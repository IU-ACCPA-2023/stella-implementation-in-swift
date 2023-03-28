//
//  typecheck.swift
//  
//
//  Created by Nikolai Kudasov on 27.03.2023.
//

public func typecheck(decl: Decl) {
    switch decl {
    case .declFun(_, let name, _, _, _, _, _):
        print("Declaring function " + name)
        return
            
    case .declTypeAlias(_, _):
        return
    }
}

public func typecheck(program: Program) {
    program.decls.forEach { typecheck(decl: $0) }
}
