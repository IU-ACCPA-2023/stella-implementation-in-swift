//
//  typecheck.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

public func typecheck_decl(decl : Decl) {
    switch decl {
    case .DeclFun(_, let name, let paramDecls, let returnType, _, _, let returnExpr):
        print("Declaring function " + name)
        return
    case .DeclTypeAlias(_, _):
        return
    }
}

public func typecheck_program(program : Program) {
    program.decls.forEach(typecheck_decl)
}
