//
//  build.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

import Antlr4

public enum BuildError: Error {
    case UnexpectedParseContext(String)
}

public func buildParamDecl(ctx: stellaParser.ParamDeclContext) throws -> ParamDecl {
    return try ParamDecl(
        name: ctx.name.getText()!,
        type: buildType(ctx: ctx.paramType)
    )
}

public func buildType(ctx: stellaParser.StellatypeContext) throws -> StellaType {
    switch ctx {
    case is stellaParser.TypeBoolContext:
        return StellaType.bool
        
    case is stellaParser.TypeNatContext:
        return StellaType.nat
        
    case is stellaParser.TypeUnitContext:
        return StellaType.unit
        
    case let ctx as stellaParser.TypeFunContext:
        return try StellaType.fun(
            parameterTypes: ctx.paramTypes.map(buildType),
            returnType: buildType(ctx: ctx.returnType)
        )
    
    case let ctx as stellaParser.TypeSumContext:
        return try StellaType.sum(
            left: buildType(ctx:ctx.left),
            right: buildType(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.TypeTupleContext:
        return try StellaType.tuple(
            types: ctx.types.map(buildType)
        )
        
    case let ctx as stellaParser.TypeListContext:
        return try StellaType.list(
            types: ctx.types.map(buildType)
        )
        
    case let ctx as stellaParser.TypeRecordContext:
        return StellaType.record(
            fieldTypes: try ctx.fieldTypes.map{
                .init(label: $0.label.getText()!,
                      type: try buildType(ctx: $0.type_))
            }
        )
        
    case let ctx as stellaParser.TypeVariantContext:
        return StellaType.record(
            fieldTypes: try ctx.fieldTypes.map{
                .init(label: $0.label.getText()!,
                      type: try buildType(ctx: $0.type_))
            }
        )
        
    case let ctx as stellaParser.TypeVarContext:
        return StellaType.var(
            name: ctx.name.getText()!
        )
        
    case let ctx as stellaParser.TypeParensContext:
        return try buildType(
            ctx: ctx.type_
        )
        
    default:
        throw BuildError.UnexpectedParseContext("not a type")
    }
}

public func buildExpr(ctx: stellaParser.ExprContext) throws -> Expr {
    switch ctx {
    case let ctx as stellaParser.DotRecordContext:
        return try .dotRecord(
            expr: buildExpr(ctx: ctx.expr_),
            label: ctx.label.getText()!
        )
    
    case let ctx as stellaParser.DotTupleContext:
        return try .dotTuple(
            expr: buildExpr(ctx: ctx.expr_),
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
            expr: buildExpr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.InrContext:
        return try Expr.inr(
            expr: buildExpr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.ConsListContext:
        return try Expr.listCons(
            head: buildExpr(ctx: ctx.head),
            tail: buildExpr(ctx: ctx.tail)
        )
        
    case let ctx as stellaParser.HeadContext:
        return try Expr.listHead(
            list: buildExpr(ctx: ctx.list)
        )
    
    case let ctx as stellaParser.IsEmptyContext:
        return try Expr.listIsEmpty(
            list: buildExpr(ctx: ctx.list)
        )
        
    case let ctx as stellaParser.TailContext:
        return try Expr.listTail(
            list: buildExpr(ctx: ctx.list)
        )
        
    case let ctx as stellaParser.SuccContext:
        return try Expr.succ(
            n: buildExpr(ctx: ctx.n)
        )
        
    case let ctx as stellaParser.LogicNotContext:
        return try Expr.logicNot(
            expr: buildExpr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.PredContext:
        return try Expr.natPred(
            n: buildExpr(ctx: ctx.n)
        )
    
    case let ctx as stellaParser.IsZeroContext:
        return try Expr.natIsZero(
            n: buildExpr(ctx: ctx.n)
        )
        
    case let ctx as stellaParser.NatRecContext:
        return try Expr.natRec(
            n: buildExpr(ctx: ctx.n),
            initial: buildExpr(ctx: ctx.initial),
            step: buildExpr(ctx: ctx.step)
        )
        
    case let ctx as stellaParser.FixContext:
        return try Expr.fix(
            expr: buildExpr(ctx: ctx.expr_)
        )
    
    case let ctx as stellaParser.FoldContext:
        return try Expr.fold(
            type: buildType(ctx: ctx.type_),
            expr: buildExpr(ctx: ctx.expr_)
        )
        
    case let ctx as stellaParser.UnfoldContext:
        return try Expr.unfold(
            type: buildType(ctx: ctx.type_),
            expr: buildExpr(ctx: ctx.expr_)
        )
    
    case let ctx as stellaParser.ApplicationContext:
        return try Expr.application(
            expr: buildExpr(ctx: ctx.fun),
            exprs: ctx.args.map(buildExpr)
        )
        
    case let ctx as stellaParser.MultiplyContext:
        return try Expr.multiply(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.DivideContext:
        return try Expr.divide(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.LogicAndContext:
        return try Expr.logicAnd(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.AddContext:
        return try Expr.add(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.SubtractContext:
        return try Expr.subtract(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.LogicOrContext:
        return try Expr.logicOr(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.TypeAscContext:
        return try Expr.typeAsc(
            expr: buildExpr(ctx: ctx.expr_),
            type: buildType(ctx: ctx.type_)
        )
        
    case let ctx as stellaParser.AbstractionContext:
        return try Expr.abstraction(
            paramDecls: ctx.paramDecls.map(buildParamDecl),
            returnExpr: buildExpr(ctx: ctx.returnExpr)
        )
        
    case let ctx as stellaParser.TupleContext:
        return try Expr.tuple(
            exprs: ctx.exprs.map(buildExpr)
        )
        
    case let ctx as stellaParser.RecordContext:
        return Expr.record(
            bindings: try ctx.bindings.map {
                .init(name: $0.name.getText()!, rhs: try buildExpr(ctx: $0.rhs))
            }
        )
        
    case let ctx as stellaParser.VariantContext:
        return try Expr.variant(
            label: ctx.label.getText()!,
            rhs: buildExpr(ctx: ctx.rhs)
        )
        
    case let ctx as stellaParser.MatchContext:
        return try Expr.match(
            buildExpr(ctx: ctx.expr()!),
            cases: ctx.cases.map { .init(pattern: try buildPattern(ctx: $0.pattern_),
                                         expr: try buildExpr(ctx: $0.expr_)) }
        )
        
    case let ctx as stellaParser.ListContext:
        return try Expr.list(
            exprs: ctx.exprs.map(buildExpr)
        )
        
    case let ctx as stellaParser.LessThanContext:
        return try Expr.lessThan(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
    
    case let ctx as stellaParser.LessThanOrEqualContext:
        return try Expr.lessThanOrEqual(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.GreaterThanContext:
        return try Expr.greaterThan(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.GreaterThanOrEqualContext:
        return try Expr.greaterThanOrEqual(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.EqualContext:
        return try Expr.equal(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
        
    case let ctx as stellaParser.NotEqualContext:
        return try Expr.notEqual(
            left: buildExpr(ctx: ctx.left),
            right: buildExpr(ctx: ctx.right)
        )
                                
    case let ctx as stellaParser.IfContext:
        return try Expr.if(
            condition: buildExpr(ctx: ctx.condition),
            thenExpr: buildExpr(ctx: ctx.thenExpr),
            elseExpr: buildExpr(ctx: ctx.elseExpr)
        )
                            
    case let ctx as stellaParser.LetContext:
        return try Expr.let(
            patternBindings: ctx.patternBindings.map { .init(pat: try buildPattern(ctx: $0.pat),
                                                             rhs: try buildExpr(ctx: $0.rhs)) },
            body: buildExpr(ctx: ctx.body)
        )
    
    case let ctx as stellaParser.LetRecContext:
        return try Expr.letRec(
            patternBindings: ctx.patternBindings.map { .init(pat: try buildPattern(ctx: $0.pat),
                                                             rhs: try buildExpr(ctx: $0.rhs)) },
            body: buildExpr(ctx: ctx.body)
        )

    case let ctx as stellaParser.SequenceContext:
        if ctx.expr2 != nil {
            return try .sequence(
                expr1: buildExpr(ctx: ctx.expr1),
                expr2: buildExpr(ctx: ctx.expr2)
            )
        }
        else {
            return try .sequence(
                expr1: buildExpr(ctx: ctx.expr1),
                expr2: nil
            )
        }
                            
    case let ctx as stellaParser.ParenthesisedExprContext:
        return try buildExpr(
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
        return try .inr(pat: buildPattern(ctx: ctx.pattern_))
        
    case let ctx as stellaParser.PatternTupleContext:
        return .tuple(patterns: try ctx.patterns.map(buildPattern))
        
    case let ctx as stellaParser.PatternRecordContext:
        return try .record(patterns: ctx.patterns.map{ .init(label: $0.label.getText()!, pattern: try buildPattern(ctx: $0.pattern_)) })
        
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

public func buildDecl(ctx: stellaParser.DeclContext) throws -> Decl {
    switch ctx {
    case let ctx as stellaParser.DeclFunContext:
        return try Decl.declFun(
            annotations: Array(), // TODO: annotations
            name: ctx.name.getText()!,
            paramDecls: ctx.paramDecls.map(buildParamDecl),
            returnType: ctx.returnType.map(buildType),
            throwTypes: ctx.throwTypes.map(buildType),
            localDecls: ctx.localDecls.map(buildDecl),
            returnExpr: buildExpr(ctx: ctx.returnExpr!)
        )
        
    case let ctx as stellaParser.DeclTypeAliasContext:
        return try Decl.declTypeAlias(
            name: ctx.name.getText()!,
            type: buildType(ctx: ctx.atype!)
        )
        
    default:
        throw BuildError.UnexpectedParseContext("not a declaration")
    }
}

public func buildProgram(ctx: stellaParser.ProgramContext) throws -> Program {
    // TODO: ctx.languageDecl()
    // TODO: ctx.extensions
    return try Program(
        languageDecl: LanguageDecl.languageCore,
        extensions: Array(),
        decls: ctx.decls.map(buildDecl)
    )
}
