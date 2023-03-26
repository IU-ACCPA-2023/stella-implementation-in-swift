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
    return try ParamDecl(name: ctx.name.getText()!, type_: build_type(ctx: ctx.paramType))
}

public func build_type(ctx : stellaParser.StellatypeContext) throws -> StellaType {
    switch ctx {
    case is stellaParser.TypeBoolContext: return StellaType.Bool
    case is stellaParser.TypeNatContext: return StellaType.Nat
    case let ctx as stellaParser.TypeFunContext: return try StellaType.Fun(
        ctx.paramTypes.map(build_type),
        build_type(ctx: ctx.returnType)
    )
    case let ctx as stellaParser.TypeParensContext: return try build_type(ctx: ctx.type_)
    default:
        throw BuildError.UnexpectedParseContext("not a type")
    }
}

public func build_expr(ctx : stellaParser.ExprContext) throws -> Expr {
    switch ctx {
    case is stellaParser.ConstFalseContext: return Expr.ConstFalse
    case is stellaParser.ConstTrueContext: return Expr.ConstTrue
    case let ctx as stellaParser.IfContext: return try Expr.If(
        build_expr(ctx: ctx.condition),
        build_expr(ctx: ctx.thenExpr),
        build_expr(ctx: ctx.elseExpr)
    )
        
    case let ctx as stellaParser.ConstIntContext: return Expr.ConstInt(Int(ctx.INTEGER()!.getText())!)
    case let ctx as stellaParser.SuccContext: return try Expr.Succ(build_expr(ctx: ctx.n))
    case let ctx as stellaParser.NatRecContext: return try Expr.NatRec(
        build_expr(ctx: ctx.n),
        build_expr(ctx: ctx.initial),
        build_expr(ctx: ctx.step)
    )
        
    case let ctx as stellaParser.AbstractionContext: return try Expr.Abstraction(
        ctx.paramDecls.map(build_param_decl),
        build_expr(ctx: ctx.returnExpr)
    )
    case let ctx as stellaParser.ApplicationContext: return try Expr.Application(
        build_expr(ctx: ctx.fun),
        ctx.args.map(build_expr)
    )
        
    case let ctx as stellaParser.VarContext: return Expr.Var(ctx.getText())
    case let ctx as stellaParser.ExprParensContext: return try build_expr(ctx: ctx.expr_)
        
    default:
        throw BuildError.UnexpectedParseContext("not an expr")
    }
}

public func build_decl(ctx : stellaParser.DeclContext) throws -> Decl {
    switch ctx {
        case let ctx as stellaParser.DeclFunContext: return try Decl.DeclFun(
            Array(), // TODO: annotations
            ctx.name.getText()!,
            ctx.paramDecls.map(build_param_decl),
            ctx.returnType.map(build_type),
            ctx.throwType.map(build_type),
            ctx.localDecls.map(build_decl),
            build_expr(ctx: ctx.returnExpr!)
        )
        case let ctx as stellaParser.DeclTypeAliasContext: return try Decl.DeclTypeAlias(
            ctx.name.getText()!,
            build_type(ctx: ctx.atype!)
    )
    default:
        throw BuildError.UnexpectedParseContext("not a declaration")
    }
}

public func build_program(ctx : stellaParser.ProgramContext) throws -> Program {
    // TODO: ctx.languageDecl()
    // TODO: ctx.extensions
    return try Program(
        language_decl: LanguageDecl.LanguageCore,
        extensions: Array(),
        decls: ctx.decls.map(build_decl)
    )
}
