import Antlr4

@main
public struct stella_implementation_in_swift {
    public private(set) var text = "language core; fn main(x : Nat) -> Nat { return x; }"

    public static func main() {
        let lexer = stellaLexer(ANTLRInputStream(stella_implementation_in_swift().text));
        do {
            let parser = try stellaParser(CommonTokenStream(lexer))
            let ctx = try parser.program()
            let program = try build_program(ctx: ctx)
            
            typecheck_program(program: program)
        }
        catch {
            print(error)
            print("Parse Error occurred. See the message above.")
        }
    }
}
