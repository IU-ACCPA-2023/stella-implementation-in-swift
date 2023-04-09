//
//  build.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

import Antlr4

public enum BuildError : Error {
    case UnexpectedParseContext(String)
}

public func build_param_decl(ctx : stellaParser.ParamDeclContext) throws -> ParamDecl {
    return try ParamDecl(
        name: ctx.name.getText()!,
        type: build_type(ctx: ctx.paramType)
    )
}

public func build_type(ctx: stellaParser.StellatypeContext) throws -> StellaType {
    switch ctx {
    case is stellaParser.TypeBoolContext:
        return StellaType.bool
        
    case is stellaParser.TypeNatContext:
        return StellaType.nat
        
    case is stellaParser.TypeUnitContext:
        return StellaType.unit
        
    case let ctx as stellaParser.TypeFunContext:
        return try StellaType.fun(
            parameterTypes: ctx.paramTypes.map(build_type),
            returnType: build_type(ctx: ctx.returnType)
        )
    
    case let ctx as stellaParser.TypeSumContext:
        return try StellaType.sum(
            left: build_type(ctx:ctx.left),
            right: build_type(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.TypeTupleContext:
        return try StellaType.tuple(
            types: ctx.types.map(build_type)
        )
        
    case let ctx as stellaParser.TypeListContext:
        return try StellaType.list(
            types: ctx.types.map(build_type)
        )
        
    case let ctx as stellaParser.TypeRecordContext:
        return StellaType.record(
            fieldTypes: try ctx.fieldTypes.map{
                .init(label: $0.label.getText()!,
                      type: try build_type(ctx: $0.type_))
            }
        )
        
    case let ctx as stellaParser.TypeVariantContext:
        return StellaType.record(
            fieldTypes: try ctx.fieldTypes.map{
                .init(label: $0.label.getText()!,
                      type: try build_type(ctx: $0.type_))
            }
        )
        
    case let ctx as stellaParser.TypeVarContext:
        return StellaType.var(
            name: ctx.name.getText()!
        )
        
    case let ctx as stellaParser.TypeParensContext:
        return try build_type(
            ctx: ctx.type_
        )
        
    default:
        throw BuildError.UnexpectedParseContext("not a type")
    }
}

// TODO: - Murashko Artem 04.04.2023
// Implement match, let, letrec

public func build_expr(ctx: stellaParser.ExprContext) throws -> Expr {
    switch ctx {
    case let ctx as stellaParser.DotRecordContext:
        return try .dotRecord(
            expr: build_expr(ctx: ctx.expr_),
            label: ctx.label.getText()!
        )
    
    case let ctx as stellaParser.DotTupleContext:
        return try .dotTuple(
            expr: build_expr(ctx: ctx.expr_),
            index: Int(ctx.index.getText()!)!
        )
        
    case is stellaParser.ConstTrueContext:
        return Expr.constTrue
        
    case is stellaParser.ConstFalseContext:
        return Expr.constFalse
        
    case is stellaParser.ConstUnitContext:
        return Expr.constUnit
    
    case let ctx as stellaParser.ConstIntContext:
        return Expr.constInt(
            value: Int(ctx.INTEGER()!.getText())!
        )
        
    case let ctx as stellaParser.VarContext:
        return Expr.var(
            name: ctx.name.getText()!
        )
        
    case let ctx as stellaParser.InlContext:
        return try Expr.inl(
            expr: build_expr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.InrContext:
        return try Expr.inr(
            expr: build_expr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.ConsListContext:
        return try Expr.listCons(
            head: build_expr(ctx: ctx.head),
            tail: build_expr(ctx: ctx.tail)
        )
        
    case let ctx as stellaParser.HeadContext:
        return try Expr.listHead(
            list: build_expr(ctx: ctx.list)
        )
    
    case let ctx as stellaParser.IsEmptyContext:
        return try Expr.listIsEmpty(
            list: build_expr(ctx: ctx.list)
        )
        
    case let ctx as stellaParser.TailContext:
        return try Expr.listTail(
            list: build_expr(ctx: ctx.list)
        )
        
    case let ctx as stellaParser.SuccContext:
        return try Expr.succ(
            n: build_expr(ctx: ctx.n)
        )
        
    case let ctx as stellaParser.LogicNotContext:
        return try Expr.logicNot(
            expr: build_expr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.PredContext:
        return try Expr.natPred(
            n: build_expr(ctx: ctx.n)
        )
    
    case let ctx as stellaParser.IsZeroContext:
        return try Expr.natIsZero(
            n: build_expr(ctx: ctx.n)
        )
        
    case let ctx as stellaParser.NatRecContext:
        return try Expr.natRec(
            n: build_expr(ctx: ctx.n),
            initial: build_expr(ctx: ctx.initial),
            step: build_expr(ctx: ctx.step)
        )
        
    case let ctx as stellaParser.FixContext:
        return try Expr.fix(
            expr: build_expr(ctx: ctx.expr_)
        )
    
    case let ctx as stellaParser.FoldContext:
        return try Expr.fold(
            type: build_type(ctx: ctx.type_),
            expr: build_expr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.UnfoldContext:
        return try Expr.unfold(
            type: build_type(ctx: ctx.type_),
            expr: build_expr(ctx: ctx.expr_)
        )
    
    case let ctx as stellaParser.ApplicationContext:
        return try Expr.application(
            expr: build_expr(ctx: ctx.fun),
            exprs: ctx.args.map(build_expr)
        )
        
    // TODO: - Check correctness
    // Start
    case let ctx as stellaParser.MultiplyContext:
        return try Expr.multiply(
            left: build_expr(ctx: ctx.expr()[0]),
            right: build_expr(ctx: ctx.expr()[1])
        )
        
    case let ctx as stellaParser.DivideContext:
        return try Expr.divide(
            left: build_expr(ctx: ctx.expr()[0]),
            right: build_expr(ctx: ctx.expr()[1])
        )
        
    case let ctx as stellaParser.LogicAndContext:
        return try Expr.logicAnd(
            left: build_expr(ctx: ctx.expr()[0]),
            right: build_expr(ctx: ctx.expr()[1])
        )
        
    case let ctx as stellaParser.AddContext:
        return try Expr.add(
            left: build_expr(ctx: ctx.expr()[0]),
            right: build_expr(ctx: ctx.expr()[1])
        )
        
    case let ctx as stellaParser.SubtractContext:
        return try Expr.subtract(
            left: build_expr(ctx: ctx.expr()[0]),
            right: build_expr(ctx: ctx.expr()[1])
        )
        
    case let ctx as stellaParser.LogicOrContext:
        return try Expr.logicOr(
            left: build_expr(ctx: ctx.expr()[0]),
            right: build_expr(ctx: ctx.expr()[1])
        )
    // End
        
    case let ctx as stellaParser.TypeAscContext:
        return try Expr.typeAsc(
            expr: build_expr(ctx: ctx.expr_),
            type: build_type(ctx: ctx.type_)
        )
        
    case let ctx as stellaParser.AbstractionContext:
        return try Expr.abstraction(
            paramDecls: ctx.paramDecls.map(build_param_decl),
            returnExpr: build_expr(ctx: ctx.returnExpr)
        )
        
    case let ctx as stellaParser.TupleContext:
        return try Expr.tuple(
            exprs: ctx.exprs.map(build_expr)
        )
        
    case let ctx as stellaParser.RecordContext:
        return Expr.record(
            bindings: try ctx.bindings.map {
                .init(name: $0.name.getText()!, rhs: try build_expr(ctx: $0.rhs))
            }
        )
        
    case let ctx as stellaParser.VariantContext:
        return try Expr.variant(
            label: ctx.label.getText()!,
            rhs: build_expr(ctx: ctx.rhs)
        )
        
    case let ctx as stellaParser.MatchContext:
        return try Expr.match(
            build_expr(ctx: ctx.expr()!),
            cases: ctx.cases.map { .init(pattern: try buildPattern(ctx: $0.pattern_),
                                         expr: try build_expr(ctx: $0.expr_)) }
        )
        
    case let ctx as stellaParser.ListContext:
        return try Expr.list(
            exprs: ctx.exprs.map(build_expr)
        )
        
    case let ctx as stellaParser.LessThanContext:
        return try Expr.lessThan(
            left: build_expr(ctx: ctx.left),
            right: build_expr(ctx: ctx.right)
        )
    
    case let ctx as stellaParser.LessThanOrEqualContext:
        return try Expr.lessThanOrEqual(
            left: build_expr(ctx: ctx.left),
            right: build_expr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.GreaterThanContext:
        return try Expr.greaterThan(
            left: build_expr(ctx: ctx.left),
            right: build_expr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.GreaterThanOrEqualContext:
        return try Expr.greaterThanOrEqual(
            left: build_expr(ctx: ctx.left),
            right: build_expr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.EqualContext:
        return try Expr.equal(
            left: build_expr(ctx: ctx.left),
            right: build_expr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.NotEqualContext:
        return try Expr.notEqual(
            left: build_expr(ctx: ctx.left),
            right: build_expr(ctx: ctx.right)
        )
                                
    case let ctx as stellaParser.IfContext:
        return try Expr.if(
            condition: build_expr(ctx: ctx.condition),
            thenExpr: build_expr(ctx: ctx.thenExpr),
            elseExpr: build_expr(ctx: ctx.elseExpr)
        )
                            
    case let ctx as stellaParser.LetContext:
        return try Expr.let(
            patternBindings: ctx.patternBindings.map { .init(pat: try buildPattern(ctx: $0.pat),
                                                             rhs: try build_expr(ctx: $0.rhs)) },
            body: build_expr(ctx: ctx.body)
        )
    
    // MARK: - There are no LetRecContext
//    case let ctx as stellaParser.Context:
//        return try Expr.letRec(
//            patternBindings: ctx.patternBindings.map { .init(pat: try buildPattern(ctx: $0.pat),
//                                                             rhs: try build_expr(ctx: $0.rhs)) },
//            body: build_expr(ctx: ctx.body)
//        )

    case let ctx as stellaParser.SequenceContext:
        return try Expr.sequence(
            expr1: build_expr(ctx: ctx.expr1),
            expr2: build_expr(ctx: ctx.expr2)
        )
                            
    case let ctx as stellaParser.ParenthesisedExprContext:
        return try build_expr(
            ctx: ctx.expr_
        )
    
    case let ctx as stellaParser.TerminatingSemicolonContext:
        return try build_expr(
            ctx: ctx.expr_
        )
    
    default:
        throw BuildError.UnexpectedParseContext("not an expr")
    }
}

public func buildPattern(ctx: stellaParser.PatternContext) throws -> Pattern {
    switch ctx {
    case let ctx as stellaParser.PatternVariantContext:
        return try .variant(label: ctx.label.getText()!, buildPattern(ctx: ctx.pattern_))
        
    case let ctx as stellaParser.PatternInlContext:
        return try .inl(pat: buildPattern(ctx: ctx.pattern_))
        
    case let ctx as stellaParser.PatternInrContext:
        return try .inl(pat: buildPattern(ctx: ctx.pattern_))
        
    case let ctx as stellaParser.PatternTupleContext:
        return .tuple(patterns: try ctx.patterns.map(buildPattern))
        
    // MARK: No pattern in LabelledPatternContext
    case let ctx as stellaParser.PatternRecordContext:
        return .record(patterns: ctx.patterns.map{ .init(label: $0.label.getText()!, pattern: nil) })
        
    case let ctx as stellaParser.PatternListContext:
        return .list(patterns: try ctx.patterns.map(buildPattern))
    
    case let ctx as stellaParser.PatternConsContext:
        return try .cons(head: buildPattern(ctx: ctx.head), tail: buildPattern(ctx: ctx.tail))
    
    case is stellaParser.PatternTrueContext:
        return .true
        
    case is stellaParser.PatternFalseContext:
        return .false
        
    case is stellaParser.PatternUnitContext:
        return .unit
        
    case let ctx as stellaParser.PatternIntContext:
        return .int(n: Int(ctx.n.getText()!)!)
        
    case let ctx as stellaParser.PatternSuccContext:
        return try .succ(n: buildPattern(ctx: ctx.pattern_))
        
    case let ctx as stellaParser.PatternVarContext:
        return .var(name: ctx.name.getText()!)
        
    case let ctx as stellaParser.ParenthesisedPatternContext:
        return try buildPattern(ctx: ctx.pattern_)
        
    default:
        throw BuildError.UnexpectedParseContext("not a pattern")
    }
}

public func build_decl(ctx : stellaParser.DeclContext) throws -> Decl {
    switch ctx {
    case let ctx as stellaParser.DeclFunContext:
        return try Decl.declFun(
            annotations: Array(), // TODO: annotations
            name: ctx.name.getText()!,
            paramDecls: ctx.paramDecls.map(build_param_decl),
            returnType: ctx.returnType.map(build_type),
            throwTypes: ctx.throwTypes.map(build_type),
            localDecls: ctx.localDecls.map(build_decl),
            returnExpr: build_expr(ctx: ctx.returnExpr!)
        )
        
    case let ctx as stellaParser.DeclTypeAliasContext:
        return try Decl.declTypeAlias(
            name: ctx.name.getText()!,
            type: build_type(ctx: ctx.atype!)
        )
        
    default:
        throw BuildError.UnexpectedParseContext("not a declaration")
    }
}

public func build_program(ctx: stellaParser.ProgramContext) throws -> Program {
    // TODO: ctx.languageDecl()
    // TODO: ctx.extensions
    return try Program(
        languageDecl: LanguageDecl.languageCore,
        extensions: Array(),
        decls: ctx.decls.map(build_decl)
    )
}
