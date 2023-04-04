//
//  ast.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

public typealias ExtensionName = String

public struct Program {
    var languageDecl: LanguageDecl
    var extensions: Array<Extension>
    var decls: Array<Decl>
}

public enum LanguageDecl {
    case languageCore
}

public struct Extension {
    var extensionNames: Array<ExtensionName>
}

public enum Decl {
    case declFun(
        annotations: Array<Annotation>,
        name: String,
        paramDecls: Array<ParamDecl>,
        returnType: StellaType?,
        throwsTypes: Array<StellaType>,
        localDecls: Array<Decl>,
        returnExpr: Expr
    )
    case declTypeAlias(
        name: String,
        type: StellaType
    )
}

public enum Annotation {
    case inlineAnnotation
}

public struct ParamDecl {
    var name: String
    var type: StellaType
}

public indirect enum Expr {
    case `if`(expr1: Expr, expr2: Expr, expr3: Expr)
    case abstraction(paramDecls: Array<ParamDecl>, expr: Expr)
    case application(expr: Expr, exprs: Array<Expr>)
    case succ(expr: Expr)
    case natRec(expr1: Expr, expr2: Expr, expr3: Expr)
    case constTrue
    case constFalse
    case constInt(value: Int)
    case `var`(name: String)
}

public indirect enum StellaType {
    case fun(parameterTypes: Array<StellaType>, returnType: StellaType)
    case bool
    case nat
    case sum(left: StellaType, right: StellaType)
    case tuple(types: [StellaType])
}
