// Generated from stellaParser.g4 by ANTLR 4.12.0
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link stellaParser}.
 */
public protocol stellaParserListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link stellaParser#start_Program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart_Program(_ ctx: stellaParser.Start_ProgramContext)
	/**
	 * Exit a parse tree produced by {@link stellaParser#start_Program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart_Program(_ ctx: stellaParser.Start_ProgramContext)
	/**
	 * Enter a parse tree produced by {@link stellaParser#start_Expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart_Expr(_ ctx: stellaParser.Start_ExprContext)
	/**
	 * Exit a parse tree produced by {@link stellaParser#start_Expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart_Expr(_ ctx: stellaParser.Start_ExprContext)
	/**
	 * Enter a parse tree produced by {@link stellaParser#start_Type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart_Type(_ ctx: stellaParser.Start_TypeContext)
	/**
	 * Exit a parse tree produced by {@link stellaParser#start_Type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart_Type(_ ctx: stellaParser.Start_TypeContext)
	/**
	 * Enter a parse tree produced by {@link stellaParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: stellaParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link stellaParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: stellaParser.ProgramContext)
	/**
	 * Enter a parse tree produced by the {@code LanguageCore}
	 * labeled alternative in {@link stellaParser#languageDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLanguageCore(_ ctx: stellaParser.LanguageCoreContext)
	/**
	 * Exit a parse tree produced by the {@code LanguageCore}
	 * labeled alternative in {@link stellaParser#languageDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLanguageCore(_ ctx: stellaParser.LanguageCoreContext)
	/**
	 * Enter a parse tree produced by the {@code AnExtension}
	 * labeled alternative in {@link stellaParser#extension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnExtension(_ ctx: stellaParser.AnExtensionContext)
	/**
	 * Exit a parse tree produced by the {@code AnExtension}
	 * labeled alternative in {@link stellaParser#extension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnExtension(_ ctx: stellaParser.AnExtensionContext)
	/**
	 * Enter a parse tree produced by the {@code DeclFun}
	 * labeled alternative in {@link stellaParser#decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclFun(_ ctx: stellaParser.DeclFunContext)
	/**
	 * Exit a parse tree produced by the {@code DeclFun}
	 * labeled alternative in {@link stellaParser#decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclFun(_ ctx: stellaParser.DeclFunContext)
	/**
	 * Enter a parse tree produced by the {@code DeclTypeAlias}
	 * labeled alternative in {@link stellaParser#decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclTypeAlias(_ ctx: stellaParser.DeclTypeAliasContext)
	/**
	 * Exit a parse tree produced by the {@code DeclTypeAlias}
	 * labeled alternative in {@link stellaParser#decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclTypeAlias(_ ctx: stellaParser.DeclTypeAliasContext)
	/**
	 * Enter a parse tree produced by the {@code InlineAnnotation}
	 * labeled alternative in {@link stellaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInlineAnnotation(_ ctx: stellaParser.InlineAnnotationContext)
	/**
	 * Exit a parse tree produced by the {@code InlineAnnotation}
	 * labeled alternative in {@link stellaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInlineAnnotation(_ ctx: stellaParser.InlineAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link stellaParser#paramDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamDecl(_ ctx: stellaParser.ParamDeclContext)
	/**
	 * Exit a parse tree produced by {@link stellaParser#paramDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamDecl(_ ctx: stellaParser.ParamDeclContext)
	/**
	 * Enter a parse tree produced by the {@code ConstTrue}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstTrue(_ ctx: stellaParser.ConstTrueContext)
	/**
	 * Exit a parse tree produced by the {@code ConstTrue}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstTrue(_ ctx: stellaParser.ConstTrueContext)
	/**
	 * Enter a parse tree produced by the {@code Succ}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSucc(_ ctx: stellaParser.SuccContext)
	/**
	 * Exit a parse tree produced by the {@code Succ}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSucc(_ ctx: stellaParser.SuccContext)
	/**
	 * Enter a parse tree produced by the {@code Var}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar(_ ctx: stellaParser.VarContext)
	/**
	 * Exit a parse tree produced by the {@code Var}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar(_ ctx: stellaParser.VarContext)
	/**
	 * Enter a parse tree produced by the {@code NatRec}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNatRec(_ ctx: stellaParser.NatRecContext)
	/**
	 * Exit a parse tree produced by the {@code NatRec}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNatRec(_ ctx: stellaParser.NatRecContext)
	/**
	 * Enter a parse tree produced by the {@code ConstFalse}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstFalse(_ ctx: stellaParser.ConstFalseContext)
	/**
	 * Exit a parse tree produced by the {@code ConstFalse}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstFalse(_ ctx: stellaParser.ConstFalseContext)
	/**
	 * Enter a parse tree produced by the {@code Abstraction}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstraction(_ ctx: stellaParser.AbstractionContext)
	/**
	 * Exit a parse tree produced by the {@code Abstraction}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstraction(_ ctx: stellaParser.AbstractionContext)
	/**
	 * Enter a parse tree produced by the {@code If}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf(_ ctx: stellaParser.IfContext)
	/**
	 * Exit a parse tree produced by the {@code If}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf(_ ctx: stellaParser.IfContext)
	/**
	 * Enter a parse tree produced by the {@code ConstInt}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstInt(_ ctx: stellaParser.ConstIntContext)
	/**
	 * Exit a parse tree produced by the {@code ConstInt}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstInt(_ ctx: stellaParser.ConstIntContext)
	/**
	 * Enter a parse tree produced by the {@code Application}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterApplication(_ ctx: stellaParser.ApplicationContext)
	/**
	 * Exit a parse tree produced by the {@code Application}
	 * labeled alternative in {@link stellaParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitApplication(_ ctx: stellaParser.ApplicationContext)
	/**
	 * Enter a parse tree produced by the {@code TypeBool}
	 * labeled alternative in {@link stellaParser#stellatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeBool(_ ctx: stellaParser.TypeBoolContext)
	/**
	 * Exit a parse tree produced by the {@code TypeBool}
	 * labeled alternative in {@link stellaParser#stellatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeBool(_ ctx: stellaParser.TypeBoolContext)
	/**
	 * Enter a parse tree produced by the {@code TypeNat}
	 * labeled alternative in {@link stellaParser#stellatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeNat(_ ctx: stellaParser.TypeNatContext)
	/**
	 * Exit a parse tree produced by the {@code TypeNat}
	 * labeled alternative in {@link stellaParser#stellatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeNat(_ ctx: stellaParser.TypeNatContext)
	/**
	 * Enter a parse tree produced by the {@code TypeFun}
	 * labeled alternative in {@link stellaParser#stellatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeFun(_ ctx: stellaParser.TypeFunContext)
	/**
	 * Exit a parse tree produced by the {@code TypeFun}
	 * labeled alternative in {@link stellaParser#stellatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeFun(_ ctx: stellaParser.TypeFunContext)
}