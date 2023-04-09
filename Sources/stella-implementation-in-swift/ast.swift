//
//  ast.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

public typealias ExtensionName = String

// MARK: - Program

public struct Program {
    
    var languageDecl: LanguageDecl
    var extensions: [Extension]
    var decls: [Decl]
    
}

// MARK: - Language Decl

public enum LanguageDecl {
    
    case languageCore
    
}

// MARK: - Extension

public struct Extension {
    
    var extensionNames: [ExtensionName]
    
}

// MARK: - Declaration

public enum Decl {
    
    case declFun(
        annotations: [Annotation],
        name: String,
        paramDecls: [ParamDecl],
        returnType: StellaType?,
        throwTypes: [StellaType],
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

// MARK: - Expressions

public indirect enum Expr {
    
    case dotRecord(expr: Expr, label: String)
    case dotTuple(expr: Expr, index: Int)
    
    case constTrue
    case constFalse
    case constUnit
    case constInt(value: Int)
    case `var`(name: String)
    
    case inl(expr: Expr)
    case inr(expr: Expr)

    case listCons(head: Expr, tail: Expr)
    case listHead(list: Expr)
    case listIsEmpty(list: Expr)
    case listTail(list: Expr)
    
    case succ(n: Expr)
    case logicNot(expr: Expr)

    case natPred(n: Expr)
    case natIsZero(n: Expr)
    case natRec(n: Expr, initial: Expr, step: Expr)
    
    case fix(expr: Expr)
    case fold(type: StellaType, expr: Expr)
    case unfold(type: StellaType, expr: Expr)
    
    case application(expr: Expr, exprs: [Expr])
    
    case multiply(left: Expr, right: Expr)
    case divide(left: Expr, right: Expr)
    case logicAnd(left: Expr, right: Expr)
    case add(left: Expr, right: Expr)
    case subtract(left: Expr, right: Expr)
    case logicOr(left: Expr, right: Expr)
    
    case typeAsc(expr: Expr, type: StellaType)
    case abstraction(paramDecls: [ParamDecl], returnExpr: Expr)
    case tuple(exprs: [Expr])
    
    case record(bindings: [Binding])
    case variant(label: String, rhs: Expr?)
    case match(Expr, cases: [MatchCase])
    case list(exprs: [Expr])
    
    case lessThan(left: Expr, right: Expr)
    case lessThanOrEqual(left: Expr, right: Expr)
    case greaterThan(left: Expr, right: Expr)
    case greaterThanOrEqual(left: Expr, right: Expr)
    case equal(left: Expr, right: Expr)
    case notEqual(left: Expr, right: Expr)
    
    case `if`(condition: Expr, thenExpr: Expr, elseExpr: Expr)
    case `let`(patternBindings: [PatternBinding], body: Expr)
    case letRec(patternBindings: [PatternBinding], body: Expr)
    
    case sequence(expr1: Expr, expr2: Expr)
    
}
    
public struct Binding {
    var name: String
    var rhs: Expr
}


// MARK: - Pattern

public indirect enum Pattern {
    
    case variant(label: String, Pattern?)
    case inl(pat: Pattern)
    case inr(pat: Pattern)
    case tuple(patterns: [Pattern])
    case record(patterns: [LabeledPattern])
    case list(patterns: [Pattern])
    case cons(head: Pattern, tail: Pattern)
    case `true`
    case `false`
    case unit
    case `int`(n: Int)
    case succ(n: Pattern)
    case `var`(name: String)
    
}

public struct MatchCase {
    var pattern: Pattern
    var expr: Expr
}

public struct LabeledPattern {
    var label: String
    var pattern: Pattern?
}

public struct PatternBinding {
    var pat: Pattern
    var rhs: Expr
}

// MARK: - Types

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
