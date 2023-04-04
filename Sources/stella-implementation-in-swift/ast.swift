//
//  ast.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

public typealias ExtensionName = String

public struct Program {
    var languageDecl: LanguageDecl
    var extensions: [Extension]
    var decls: [Decl]
}

public enum LanguageDecl {
    case languageCore
}

public struct Extension {
    var extensionNames: [ExtensionName]
}

public enum Decl {
    case declFun(
        annotations: [Annotation],
        name: String,
        paramDecls: [ParamDecl],
        returnType: StellaType?,
        throwsTypes: [StellaType],
        localDecls: [Decl],
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
    case abstraction(paramDecls: [ParamDecl], expr: Expr)
    case application(expr: Expr, exprs: [Expr])
    case succ(expr: Expr)
    case natRec(expr1: Expr, expr2: Expr, expr3: Expr)
    case constTrue
    case constFalse
    case constInt(value: Int)
    case `var`(name: String)
}

public indirect enum StellaType {
    case bool
    case nat
    case unit
    case fun(parameterTypes: [StellaType], returnType: StellaType)
    case sum(left: StellaType, right: StellaType)
    case tuple(types: [StellaType])
    case list(types: [StellaType])
    case record(fieldTypes: [RecordFieldType])
    case variant(fieldTypes: [VariantFieldType])
    case `var`(name: String)
}

public struct RecordFieldType {
    var label: String
    var type: StellaType
}

public struct VariantFieldType {
    var label: String
    var type: StellaType?
}
