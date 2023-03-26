//
//  ast.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

public typealias ExtensionName = String

public struct Program {
    var language_decl: LanguageDecl
    var extensions: Array<Extension>
    var decls: Array<Decl>
}

public enum LanguageDecl {
    case LanguageCore
}

public struct Extension {
    var extension_names: Array<ExtensionName>
}

public enum Decl {
    case DeclFun(
        Array<Annotation>,
        String,
        Array<ParamDecl>,
        StellaType?,
        StellaType?,
        Array<Decl>,
        Expr
    )
    case DeclTypeAlias(String, StellaType)
}

public enum Annotation {
    case InlineAnnotation
}

public struct ParamDecl {
    var name: String
    var type_: StellaType
}

public indirect enum Expr {
    case If(Expr, Expr, Expr)
    case Abstraction(Array<ParamDecl>, Expr)
    case Application(Expr, Array<Expr>)
    case Succ(Expr)
    case NatRec(Expr, Expr, Expr)
    case ConstTrue
    case ConstFalse
    case ConstInt(Int)
    case Var(String)
}

public indirect enum StellaType {
    case Fun(Array<StellaType>, StellaType)
    case Bool
    case Nat
}
