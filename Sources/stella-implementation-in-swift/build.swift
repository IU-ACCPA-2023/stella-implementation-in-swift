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
        
    case let ctx as stellaParser.TypeParensContext:
        return try build_type(
            ctx: ctx.type_
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
            types: ctx.types.map(build_type))
        
    case let ctx as stellaParser.TypeVarContext:
        return StellaType.var(
            name: ctx.name.getText()!
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
        
    default:
        throw BuildError.UnexpectedParseContext("not a type")
    }
}

public func build_expr(ctx : stellaParser.ExprContext) throws -> Expr {
    switch ctx {
    case is stellaParser.ConstFalseContext:
        return Expr.constFalse
        
    case is stellaParser.ConstTrueContext:
        return Expr.constTrue
        
    case is stellaParser.ConstUnitContext:
        return Expr.constUnit
        
    case let ctx as stellaParser.IfContext:
        return try Expr.if(
            condition: build_expr(ctx: ctx.condition),
            thenExpr: build_expr(ctx: ctx.thenExpr),
            elseExpr: build_expr(ctx: ctx.elseExpr)
        )
                            
    case let ctx as stellaParser.ConstIntContext:
        return Expr.constInt(
            value: Int(ctx.INTEGER()!.getText())!
        )
    
    case let ctx as stellaParser.SuccContext:
        return try Expr.succ(
            n: build_expr(ctx: ctx.n)
        )
    
    case let ctx as stellaParser.NatRecContext:
        return try Expr.natRec(
            n: build_expr(ctx: ctx.n),
            initial: build_expr(ctx: ctx.initial),
            step: build_expr(ctx: ctx.step)
        )
    
    case let ctx as stellaParser.AbstractionContext:
        return try Expr.abstraction(
            paramDecls: ctx.paramDecls.map(build_param_decl),
            returnExpr: build_expr(ctx: ctx.returnExpr)
        )
    
    case let ctx as stellaParser.ApplicationContext:
        return try Expr.application(
            expr: build_expr(ctx: ctx.fun),
            exprs: ctx.args.map(build_expr)
        )
    
    case let ctx as stellaParser.VarContext:
        return Expr.var(
            name: ctx.getText()
        )
    
    case let ctx as stellaParser.ParenthesisedExprContext:
        return try build_expr(
            ctx: ctx.expr_
        )
    
    default:
        throw BuildError.UnexpectedParseContext("not an expr")
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
