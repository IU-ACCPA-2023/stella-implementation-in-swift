// Generated from stellaParser.g4 by ANTLR 4.12.0
import Antlr4

open class stellaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = stellaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(stellaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, Surrogate_id_SYMB_0 = 1, Surrogate_id_SYMB_1 = 2, Surrogate_id_SYMB_2 = 3, 
                 Surrogate_id_SYMB_3 = 4, Surrogate_id_SYMB_4 = 5, Surrogate_id_SYMB_5 = 6, 
                 Surrogate_id_SYMB_6 = 7, Surrogate_id_SYMB_7 = 8, Surrogate_id_SYMB_8 = 9, 
                 Surrogate_id_SYMB_9 = 10, Surrogate_id_SYMB_10 = 11, Surrogate_id_SYMB_11 = 12, 
                 Surrogate_id_SYMB_12 = 13, Surrogate_id_SYMB_13 = 14, Surrogate_id_SYMB_14 = 15, 
                 Surrogate_id_SYMB_15 = 16, Surrogate_id_SYMB_16 = 17, Surrogate_id_SYMB_17 = 18, 
                 Surrogate_id_SYMB_18 = 19, Surrogate_id_SYMB_19 = 20, Surrogate_id_SYMB_20 = 21, 
                 Surrogate_id_SYMB_21 = 22, Surrogate_id_SYMB_22 = 23, Surrogate_id_SYMB_23 = 24, 
                 Surrogate_id_SYMB_24 = 25, Surrogate_id_SYMB_25 = 26, Surrogate_id_SYMB_26 = 27, 
                 Surrogate_id_SYMB_27 = 28, Surrogate_id_SYMB_28 = 29, Surrogate_id_SYMB_29 = 30, 
                 Surrogate_id_SYMB_30 = 31, Surrogate_id_SYMB_31 = 32, Surrogate_id_SYMB_32 = 33, 
                 Surrogate_id_SYMB_33 = 34, Surrogate_id_SYMB_34 = 35, Surrogate_id_SYMB_35 = 36, 
                 Surrogate_id_SYMB_36 = 37, Surrogate_id_SYMB_37 = 38, Surrogate_id_SYMB_38 = 39, 
                 Surrogate_id_SYMB_39 = 40, Surrogate_id_SYMB_40 = 41, Surrogate_id_SYMB_41 = 42, 
                 Surrogate_id_SYMB_42 = 43, Surrogate_id_SYMB_43 = 44, Surrogate_id_SYMB_44 = 45, 
                 Surrogate_id_SYMB_45 = 46, Surrogate_id_SYMB_46 = 47, Surrogate_id_SYMB_47 = 48, 
                 Surrogate_id_SYMB_48 = 49, Surrogate_id_SYMB_49 = 50, Surrogate_id_SYMB_50 = 51, 
                 Surrogate_id_SYMB_51 = 52, Surrogate_id_SYMB_52 = 53, Surrogate_id_SYMB_53 = 54, 
                 Surrogate_id_SYMB_54 = 55, Surrogate_id_SYMB_55 = 56, Surrogate_id_SYMB_56 = 57, 
                 Surrogate_id_SYMB_57 = 58, Surrogate_id_SYMB_58 = 59, Surrogate_id_SYMB_59 = 60, 
                 Surrogate_id_SYMB_60 = 61, Surrogate_id_SYMB_61 = 62, Surrogate_id_SYMB_62 = 63, 
                 Surrogate_id_SYMB_63 = 64, Surrogate_id_SYMB_64 = 65, Surrogate_id_SYMB_65 = 66, 
                 COMMENT_antlr_builtin = 67, MULTICOMMENT_antlr_builtin = 68, 
                 StellaIdent = 69, ExtensionName = 70, INTEGER = 71, WS = 72, 
                 ErrorToken = 73
	}

	public
	static let RULE_start_Program = 0, RULE_start_Expr = 1, RULE_start_Type = 2, 
            RULE_program = 3, RULE_languageDecl = 4, RULE_extension = 5, 
            RULE_decl = 6, RULE_annotation = 7, RULE_paramDecl = 8, RULE_expr = 9, 
            RULE_patternBinding = 10, RULE_binding = 11, RULE_match_case = 12, 
            RULE_pattern = 13, RULE_labelledPattern = 14, RULE_stellatype = 15, 
            RULE_recordFieldType = 16, RULE_variantFieldType = 17

	public
	static let ruleNames: [String] = [
		"start_Program", "start_Expr", "start_Type", "program", "languageDecl", 
		"extension", "decl", "annotation", "paramDecl", "expr", "patternBinding", 
		"binding", "match_case", "pattern", "labelledPattern", "stellatype", "recordFieldType", 
		"variantFieldType"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "';'", "'('", "')'", "'{'", "'}'", "'='", "':'", "'->'", "'=>'", 
		"'|'", "'<|'", "'|>'", "'['", "']'", "'<'", "'<='", "'>'", "'>='", "'=='", 
		"'!='", "'+'", "'-'", "'*'", "'/'", "'.'", "'List::head'", "'List::isempty'", 
		"'List::tail'", "'Nat::pred'", "'Nat::iszero'", "'Nat::rec'", "'Bool'", 
		"'Nat'", "'Unit'", "'and'", "'as'", "'cons'", "'core'", "'else'", "'extend'", 
		"'false'", "'fix'", "'fn'", "'fold'", "'if'", "'in'", "'inl'", "'inline'", 
		"'inr'", "'language'", "'let'", "'letrec'", "'match'", "'not'", "'or'", 
		"'return'", "'succ'", "'then'", "'throws'", "'true'", "'type'", "'unfold'", 
		"'unit'", "'with'", "'\\u{00B5}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Surrogate_id_SYMB_0", "Surrogate_id_SYMB_1", "Surrogate_id_SYMB_2", 
		"Surrogate_id_SYMB_3", "Surrogate_id_SYMB_4", "Surrogate_id_SYMB_5", "Surrogate_id_SYMB_6", 
		"Surrogate_id_SYMB_7", "Surrogate_id_SYMB_8", "Surrogate_id_SYMB_9", "Surrogate_id_SYMB_10", 
		"Surrogate_id_SYMB_11", "Surrogate_id_SYMB_12", "Surrogate_id_SYMB_13", 
		"Surrogate_id_SYMB_14", "Surrogate_id_SYMB_15", "Surrogate_id_SYMB_16", 
		"Surrogate_id_SYMB_17", "Surrogate_id_SYMB_18", "Surrogate_id_SYMB_19", 
		"Surrogate_id_SYMB_20", "Surrogate_id_SYMB_21", "Surrogate_id_SYMB_22", 
		"Surrogate_id_SYMB_23", "Surrogate_id_SYMB_24", "Surrogate_id_SYMB_25", 
		"Surrogate_id_SYMB_26", "Surrogate_id_SYMB_27", "Surrogate_id_SYMB_28", 
		"Surrogate_id_SYMB_29", "Surrogate_id_SYMB_30", "Surrogate_id_SYMB_31", 
		"Surrogate_id_SYMB_32", "Surrogate_id_SYMB_33", "Surrogate_id_SYMB_34", 
		"Surrogate_id_SYMB_35", "Surrogate_id_SYMB_36", "Surrogate_id_SYMB_37", 
		"Surrogate_id_SYMB_38", "Surrogate_id_SYMB_39", "Surrogate_id_SYMB_40", 
		"Surrogate_id_SYMB_41", "Surrogate_id_SYMB_42", "Surrogate_id_SYMB_43", 
		"Surrogate_id_SYMB_44", "Surrogate_id_SYMB_45", "Surrogate_id_SYMB_46", 
		"Surrogate_id_SYMB_47", "Surrogate_id_SYMB_48", "Surrogate_id_SYMB_49", 
		"Surrogate_id_SYMB_50", "Surrogate_id_SYMB_51", "Surrogate_id_SYMB_52", 
		"Surrogate_id_SYMB_53", "Surrogate_id_SYMB_54", "Surrogate_id_SYMB_55", 
		"Surrogate_id_SYMB_56", "Surrogate_id_SYMB_57", "Surrogate_id_SYMB_58", 
		"Surrogate_id_SYMB_59", "Surrogate_id_SYMB_60", "Surrogate_id_SYMB_61", 
		"Surrogate_id_SYMB_62", "Surrogate_id_SYMB_63", "Surrogate_id_SYMB_64", 
		"Surrogate_id_SYMB_65", "COMMENT_antlr_builtin", "MULTICOMMENT_antlr_builtin", 
		"StellaIdent", "ExtensionName", "INTEGER", "WS", "ErrorToken"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "stellaParser.g4" }

	override open
	func getRuleNames() -> [String] { return stellaParser.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return stellaParser._serializedATN }

	override open
	func getATN() -> ATN { return stellaParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return stellaParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.12.0", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,stellaParser._ATN,stellaParser._decisionToDFA, stellaParser._sharedContextCache)
	}


	public class Start_ProgramContext: ParserRuleContext {
		open var x: ProgramContext!
			open
			func EOF() -> TerminalNode? {
				return getToken(stellaParser.Tokens.EOF.rawValue, 0)
			}
			open
			func program() -> ProgramContext? {
				return getRuleContext(ProgramContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_start_Program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterStart_Program(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitStart_Program(self)
			}
		}
	}
	@discardableResult
	 open func start_Program() throws -> Start_ProgramContext {
		var _localctx: Start_ProgramContext
		_localctx = Start_ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, stellaParser.RULE_start_Program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(36)
		 	try {
		 			let assignmentValue = try program()
		 			_localctx.castdown(Start_ProgramContext.self).x = assignmentValue
		 	     }()

		 	setState(37)
		 	try match(stellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_ExprContext: ParserRuleContext {
		open var x: ExprContext!
			open
			func EOF() -> TerminalNode? {
				return getToken(stellaParser.Tokens.EOF.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_start_Expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterStart_Expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitStart_Expr(self)
			}
		}
	}
	@discardableResult
	 open func start_Expr() throws -> Start_ExprContext {
		var _localctx: Start_ExprContext
		_localctx = Start_ExprContext(_ctx, getState())
		try enterRule(_localctx, 2, stellaParser.RULE_start_Expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try {
		 			let assignmentValue = try expr(0)
		 			_localctx.castdown(Start_ExprContext.self).x = assignmentValue
		 	     }()

		 	setState(40)
		 	try match(stellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Start_TypeContext: ParserRuleContext {
		open var x: StellatypeContext!
			open
			func EOF() -> TerminalNode? {
				return getToken(stellaParser.Tokens.EOF.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_start_Type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterStart_Type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitStart_Type(self)
			}
		}
	}
	@discardableResult
	 open func start_Type() throws -> Start_TypeContext {
		var _localctx: Start_TypeContext
		_localctx = Start_TypeContext(_ctx, getState())
		try enterRule(_localctx, 4, stellaParser.RULE_start_Type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try {
		 			let assignmentValue = try stellatype(0)
		 			_localctx.castdown(Start_TypeContext.self).x = assignmentValue
		 	     }()

		 	setState(43)
		 	try match(stellaParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProgramContext: ParserRuleContext {
		open var _extension: ExtensionContext!
		open var extensions: [ExtensionContext] = [ExtensionContext]()
		open var _decl: DeclContext!
		open var decls: [DeclContext] = [DeclContext]()
			open
			func languageDecl() -> LanguageDeclContext? {
				return getRuleContext(LanguageDeclContext.self, 0)
			}
			open
			func `extension`() -> [ExtensionContext] {
				return getRuleContexts(ExtensionContext.self)
			}
			open
			func `extension`(_ i: Int) -> ExtensionContext? {
				return getRuleContext(ExtensionContext.self, i)
			}
			open
			func decl() -> [DeclContext] {
				return getRuleContexts(DeclContext.self)
			}
			open
			func decl(_ i: Int) -> DeclContext? {
				return getRuleContext(DeclContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitProgram(self)
			}
		}
	}
	@discardableResult
	 open func program() throws -> ProgramContext {
		var _localctx: ProgramContext
		_localctx = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 6, stellaParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(45)
		 	try languageDecl()
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == stellaParser.Tokens.Surrogate_id_SYMB_40.rawValue) {
		 		setState(46)
		 		try {
		 				let assignmentValue = try `extension`()
		 				_localctx.castdown(ProgramContext.self)._extension = assignmentValue
		 		     }()

		 		_localctx.castdown(ProgramContext.self).extensions.append(_localctx.castdown(ProgramContext.self)._extension)


		 		setState(51)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(55)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 4612266560566853632) != 0)) {
		 		setState(52)
		 		try {
		 				let assignmentValue = try decl()
		 				_localctx.castdown(ProgramContext.self)._decl = assignmentValue
		 		     }()

		 		_localctx.castdown(ProgramContext.self).decls.append(_localctx.castdown(ProgramContext.self)._decl)


		 		setState(57)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LanguageDeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_languageDecl
		}
	}
	public class LanguageCoreContext: LanguageDeclContext {
			open
			func Surrogate_id_SYMB_50() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_50.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_38() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_38.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}

		public
		init(_ ctx: LanguageDeclContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLanguageCore(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLanguageCore(self)
			}
		}
	}
	@discardableResult
	 open func languageDecl() throws -> LanguageDeclContext {
		var _localctx: LanguageDeclContext
		_localctx = LanguageDeclContext(_ctx, getState())
		try enterRule(_localctx, 8, stellaParser.RULE_languageDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  LanguageCoreContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_50.rawValue)
		 	setState(59)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_38.rawValue)
		 	setState(60)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_extension
		}
	}
	public class AnExtensionContext: ExtensionContext {
		public var _ExtensionName: Token!
		public var extensionNames: [Token] = [Token]()
			open
			func Surrogate_id_SYMB_40() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_40.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_64() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_64.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func ExtensionName() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.ExtensionName.rawValue)
			}
			open
			func ExtensionName(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.ExtensionName.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: ExtensionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterAnExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitAnExtension(self)
			}
		}
	}
	@discardableResult
	 open func `extension`() throws -> ExtensionContext {
		var _localctx: ExtensionContext
		_localctx = ExtensionContext(_ctx, getState())
		try enterRule(_localctx, 10, stellaParser.RULE_extension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AnExtensionContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(62)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_40.rawValue)
		 	setState(63)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_64.rawValue)
		 	setState(64)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.ExtensionName.rawValue)
		 			_localctx.castdown(AnExtensionContext.self)._ExtensionName = assignmentValue
		 	     }()

		 	_localctx.castdown(AnExtensionContext.self).extensionNames.append(_localctx.castdown(AnExtensionContext.self)._ExtensionName)
		 	setState(69)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 		setState(65)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(66)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.ExtensionName.rawValue)
		 				_localctx.castdown(AnExtensionContext.self)._ExtensionName = assignmentValue
		 		     }()

		 		_localctx.castdown(AnExtensionContext.self).extensionNames.append(_localctx.castdown(AnExtensionContext.self)._ExtensionName)


		 		setState(71)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(72)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_decl
		}
	}
	public class DeclTypeAliasContext: DeclContext {
		public var name: Token!
		public var atype: StellatypeContext!
			open
			func Surrogate_id_SYMB_61() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_61.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterDeclTypeAlias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDeclTypeAlias(self)
			}
		}
	}
	public class DeclFunContext: DeclContext {
		public var _annotation: AnnotationContext!
		public var annotations: [AnnotationContext] = [AnnotationContext]()
		public var name: Token!
		public var _paramDecl: ParamDeclContext!
		public var paramDecls: [ParamDeclContext] = [ParamDeclContext]()
		public var returnType: StellatypeContext!
		public var _stellatype: StellatypeContext!
		public var throwTypes: [StellatypeContext] = [StellatypeContext]()
		public var _decl: DeclContext!
		public var localDecls: [DeclContext] = [DeclContext]()
		public var returnExpr: ExprContext!
			open
			func Surrogate_id_SYMB_43() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_56() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_56.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_59() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_59.rawValue, 0)
			}
			open
			func annotation() -> [AnnotationContext] {
				return getRuleContexts(AnnotationContext.self)
			}
			open
			func annotation(_ i: Int) -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, i)
			}
			open
			func paramDecl() -> [ParamDeclContext] {
				return getRuleContexts(ParamDeclContext.self)
			}
			open
			func paramDecl(_ i: Int) -> ParamDeclContext? {
				return getRuleContext(ParamDeclContext.self, i)
			}
			open
			func stellatype() -> [StellatypeContext] {
				return getRuleContexts(StellatypeContext.self)
			}
			open
			func stellatype(_ i: Int) -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, i)
			}
			open
			func decl() -> [DeclContext] {
				return getRuleContexts(DeclContext.self)
			}
			open
			func decl(_ i: Int) -> DeclContext? {
				return getRuleContext(DeclContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterDeclFun(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDeclFun(self)
			}
		}
	}
	@discardableResult
	 open func decl() throws -> DeclContext {
		var _localctx: DeclContext
		_localctx = DeclContext(_ctx, getState())
		try enterRule(_localctx, 12, stellaParser.RULE_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(124)
		 	try _errHandler.sync(self)
		 	switch (stellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Surrogate_id_SYMB_43:fallthrough
		 	case .Surrogate_id_SYMB_48:
		 		_localctx =  DeclFunContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(77)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == stellaParser.Tokens.Surrogate_id_SYMB_48.rawValue) {
		 			setState(74)
		 			try {
		 					let assignmentValue = try annotation()
		 					_localctx.castdown(DeclFunContext.self)._annotation = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunContext.self).annotations.append(_localctx.castdown(DeclFunContext.self)._annotation)


		 			setState(79)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(80)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue)
		 		setState(81)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclFunContext.self).name = assignmentValue
		 		     }()

		 		setState(82)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(91)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
		 			setState(83)
		 			try {
		 					let assignmentValue = try paramDecl()
		 					_localctx.castdown(DeclFunContext.self)._paramDecl = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunContext.self).paramDecls.append(_localctx.castdown(DeclFunContext.self)._paramDecl)
		 			setState(88)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(84)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(85)
		 				try {
		 						let assignmentValue = try paramDecl()
		 						_localctx.castdown(DeclFunContext.self)._paramDecl = assignmentValue
		 				     }()

		 				_localctx.castdown(DeclFunContext.self).paramDecls.append(_localctx.castdown(DeclFunContext.self)._paramDecl)


		 				setState(90)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(93)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
		 		setState(96)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue) {
		 			setState(94)
		 			try match(stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 			setState(95)
		 			try {
		 					let assignmentValue = try stellatype(0)
		 					_localctx.castdown(DeclFunContext.self).returnType = assignmentValue
		 			     }()


		 		}

		 		setState(107)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.Surrogate_id_SYMB_59.rawValue) {
		 			setState(98)
		 			try match(stellaParser.Tokens.Surrogate_id_SYMB_59.rawValue)
		 			setState(99)
		 			try {
		 					let assignmentValue = try stellatype(0)
		 					_localctx.castdown(DeclFunContext.self)._stellatype = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunContext.self).throwTypes.append(_localctx.castdown(DeclFunContext.self)._stellatype)
		 			setState(104)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(100)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(101)
		 				try {
		 						let assignmentValue = try stellatype(0)
		 						_localctx.castdown(DeclFunContext.self)._stellatype = assignmentValue
		 				     }()

		 				_localctx.castdown(DeclFunContext.self).throwTypes.append(_localctx.castdown(DeclFunContext.self)._stellatype)


		 				setState(106)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(109)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(113)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 4612266560566853632) != 0)) {
		 			setState(110)
		 			try {
		 					let assignmentValue = try decl()
		 					_localctx.castdown(DeclFunContext.self)._decl = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunContext.self).localDecls.append(_localctx.castdown(DeclFunContext.self)._decl)


		 			setState(115)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(116)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_56.rawValue)
		 		setState(117)
		 		try {
		 				let assignmentValue = try expr(0)
		 				_localctx.castdown(DeclFunContext.self).returnExpr = assignmentValue
		 		     }()

		 		setState(118)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break

		 	case .Surrogate_id_SYMB_61:
		 		_localctx =  DeclTypeAliasContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(120)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_61.rawValue)
		 		setState(121)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclTypeAliasContext.self).name = assignmentValue
		 		     }()

		 		setState(122)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 		setState(123)
		 		try {
		 				let assignmentValue = try stellatype(0)
		 				_localctx.castdown(DeclTypeAliasContext.self).atype = assignmentValue
		 		     }()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_annotation
		}
	}
	public class InlineAnnotationContext: AnnotationContext {
			open
			func Surrogate_id_SYMB_48() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_48.rawValue, 0)
			}

		public
		init(_ ctx: AnnotationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterInlineAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitInlineAnnotation(self)
			}
		}
	}
	@discardableResult
	 open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext
		_localctx = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 14, stellaParser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  InlineAnnotationContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_48.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParamDeclContext: ParserRuleContext {
		open var name: Token!
		open var paramType: StellatypeContext!
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_paramDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterParamDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitParamDecl(self)
			}
		}
	}
	@discardableResult
	 open func paramDecl() throws -> ParamDeclContext {
		var _localctx: ParamDeclContext
		_localctx = ParamDeclContext(_ctx, getState())
		try enterRule(_localctx, 16, stellaParser.RULE_paramDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(128)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(ParamDeclContext.self).name = assignmentValue
		 	     }()

		 	setState(129)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 	setState(130)
		 	try {
		 			let assignmentValue = try stellatype(0)
		 			_localctx.castdown(ParamDeclContext.self).paramType = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_expr
		}
	}
	public class IsEmptyContext: ExprContext {
		public var list: ExprContext!
			open
			func Surrogate_id_SYMB_27() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_27.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterIsEmpty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitIsEmpty(self)
			}
		}
	}
	public class FoldContext: ExprContext {
		public var type_: StellatypeContext!
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_44() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_44.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterFold(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitFold(self)
			}
		}
	}
	public class AddContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_21() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_21.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterAdd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitAdd(self)
			}
		}
	}
	public class IsZeroContext: ExprContext {
		public var n: ExprContext!
			open
			func Surrogate_id_SYMB_30() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_30.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterIsZero(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitIsZero(self)
			}
		}
	}
	public class LessThanOrEqualContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_16() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_16.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLessThanOrEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLessThanOrEqual(self)
			}
		}
	}
	public class SuccContext: ExprContext {
		public var n: ExprContext!
			open
			func Surrogate_id_SYMB_57() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_57.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterSucc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitSucc(self)
			}
		}
	}
	public class VarContext: ExprContext {
		public var name: Token!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitVar(self)
			}
		}
	}
	public class InlContext: ExprContext {
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_47() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_47.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterInl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitInl(self)
			}
		}
	}
	public class GreaterThanOrEqualContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_18() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_18.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterGreaterThanOrEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitGreaterThanOrEqual(self)
			}
		}
	}
	public class InrContext: ExprContext {
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_49() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_49.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterInr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitInr(self)
			}
		}
	}
	public class DivideContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_24() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_24.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterDivide(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDivide(self)
			}
		}
	}
	public class LessThanContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_15() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_15.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLessThan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLessThan(self)
			}
		}
	}
	public class LogicNotContext: ExprContext {
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_54() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_54.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLogicNot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLogicNot(self)
			}
		}
	}
	public class DotRecordContext: ExprContext {
		public var expr_: ExprContext!
		public var label: Token!
			open
			func Surrogate_id_SYMB_25() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterDotRecord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDotRecord(self)
			}
		}
	}
	public class ParenthesisedExprContext: ExprContext {
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterParenthesisedExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitParenthesisedExpr(self)
			}
		}
	}
	public class GreaterThanContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_17() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_17.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterGreaterThan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitGreaterThan(self)
			}
		}
	}
	public class EqualContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_19() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_19.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitEqual(self)
			}
		}
	}
	public class TailContext: ExprContext {
		public var list: ExprContext!
			open
			func Surrogate_id_SYMB_28() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_28.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTail(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTail(self)
			}
		}
	}
	public class MultiplyContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_23() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_23.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterMultiply(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitMultiply(self)
			}
		}
	}
	public class RecordContext: ExprContext {
		public var _binding: BindingContext!
		public var bindings: [BindingContext] = [BindingContext]()
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func binding() -> [BindingContext] {
				return getRuleContexts(BindingContext.self)
			}
			open
			func binding(_ i: Int) -> BindingContext? {
				return getRuleContext(BindingContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterRecord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitRecord(self)
			}
		}
	}
	public class ListContext: ExprContext {
		public var _expr: ExprContext!
		public var exprs: [ExprContext] = [ExprContext]()
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitList(self)
			}
		}
	}
	public class LogicAndContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_35() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_35.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLogicAnd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLogicAnd(self)
			}
		}
	}
	public class LogicOrContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_55() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_55.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLogicOr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLogicOr(self)
			}
		}
	}
	public class HeadContext: ExprContext {
		public var list: ExprContext!
			open
			func Surrogate_id_SYMB_26() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_26.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitHead(self)
			}
		}
	}
	public class TerminatingSemicolonContext: ExprContext {
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTerminatingSemicolon(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTerminatingSemicolon(self)
			}
		}
	}
	public class NotEqualContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_20() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_20.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterNotEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitNotEqual(self)
			}
		}
	}
	public class ConstUnitContext: ExprContext {
			open
			func Surrogate_id_SYMB_63() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_63.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterConstUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitConstUnit(self)
			}
		}
	}
	public class PredContext: ExprContext {
		public var n: ExprContext!
			open
			func Surrogate_id_SYMB_29() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_29.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPred(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPred(self)
			}
		}
	}
	public class MatchContext: ExprContext {
		public var _match_case: Match_caseContext!
		public var cases: [Match_caseContext] = [Match_caseContext]()
			open
			func Surrogate_id_SYMB_53() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_53.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func match_case() -> [Match_caseContext] {
				return getRuleContexts(Match_caseContext.self)
			}
			open
			func match_case(_ i: Int) -> Match_caseContext? {
				return getRuleContext(Match_caseContext.self, i)
			}
			open
			func Surrogate_id_SYMB_10() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_10.rawValue)
			}
			open
			func Surrogate_id_SYMB_10(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_10.rawValue, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterMatch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitMatch(self)
			}
		}
	}
	public class TypeAscContext: ExprContext {
		public var expr_: ExprContext!
		public var type_: StellatypeContext!
			open
			func Surrogate_id_SYMB_36() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_36.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeAsc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeAsc(self)
			}
		}
	}
	public class NatRecContext: ExprContext {
		public var n: ExprContext!
		public var initial: ExprContext!
		public var step: ExprContext!
			open
			func Surrogate_id_SYMB_31() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_31.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterNatRec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitNatRec(self)
			}
		}
	}
	public class SequenceContext: ExprContext {
		public var expr1: ExprContext!
		public var expr2: ExprContext!
			open
			func Surrogate_id_SYMB_1() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterSequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitSequence(self)
			}
		}
	}
	public class ConstFalseContext: ExprContext {
			open
			func Surrogate_id_SYMB_41() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_41.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterConstFalse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitConstFalse(self)
			}
		}
	}
	public class AbstractionContext: ExprContext {
		public var _paramDecl: ParamDeclContext!
		public var paramDecls: [ParamDeclContext] = [ParamDeclContext]()
		public var returnExpr: ExprContext!
			open
			func Surrogate_id_SYMB_43() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_56() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_56.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func paramDecl() -> [ParamDeclContext] {
				return getRuleContexts(ParamDeclContext.self)
			}
			open
			func paramDecl(_ i: Int) -> ParamDeclContext? {
				return getRuleContext(ParamDeclContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterAbstraction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitAbstraction(self)
			}
		}
	}
	public class ConstIntContext: ExprContext {
		public var n: Token!
			open
			func INTEGER() -> TerminalNode? {
				return getToken(stellaParser.Tokens.INTEGER.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterConstInt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitConstInt(self)
			}
		}
	}
	public class UnfoldContext: ExprContext {
		public var type_: StellatypeContext!
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_62() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_62.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterUnfold(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitUnfold(self)
			}
		}
	}
	public class VariantContext: ExprContext {
		public var label: Token!
		public var rhs: ExprContext!
			open
			func Surrogate_id_SYMB_11() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_12() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterVariant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitVariant(self)
			}
		}
	}
	public class ConstTrueContext: ExprContext {
			open
			func Surrogate_id_SYMB_60() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_60.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterConstTrue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitConstTrue(self)
			}
		}
	}
	public class DotTupleContext: ExprContext {
		public var expr_: ExprContext!
		public var index: Token!
			open
			func Surrogate_id_SYMB_25() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(stellaParser.Tokens.INTEGER.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterDotTuple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDotTuple(self)
			}
		}
	}
	public class FixContext: ExprContext {
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_42() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_42.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterFix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitFix(self)
			}
		}
	}
	public class SubtractContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_22() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_22.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterSubtract(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitSubtract(self)
			}
		}
	}
	public class LetContext: ExprContext {
		public var _patternBinding: PatternBindingContext!
		public var patternBindings: [PatternBindingContext] = [PatternBindingContext]()
		public var body: ExprContext!
			open
			func Surrogate_id_SYMB_51() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_51.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_46() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_46.rawValue, 0)
			}
			open
			func patternBinding() -> [PatternBindingContext] {
				return getRuleContexts(PatternBindingContext.self)
			}
			open
			func patternBinding(_ i: Int) -> PatternBindingContext? {
				return getRuleContext(PatternBindingContext.self, i)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_52() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_52.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLet(self)
			}
		}
	}
	public class IfContext: ExprContext {
		public var condition: ExprContext!
		public var thenExpr: ExprContext!
		public var elseExpr: ExprContext!
			open
			func Surrogate_id_SYMB_45() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_45.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_58() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_58.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_39() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_39.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitIf(self)
			}
		}
	}
	public class ApplicationContext: ExprContext {
		public var fun: ExprContext!
		public var _expr: ExprContext!
		public var args: [ExprContext] = [ExprContext]()
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterApplication(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitApplication(self)
			}
		}
	}
	public class TupleContext: ExprContext {
		public var _expr: ExprContext!
		public var exprs: [ExprContext] = [ExprContext]()
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTuple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTuple(self)
			}
		}
	}
	public class ConsListContext: ExprContext {
		public var head: ExprContext!
		public var tail: ExprContext!
			open
			func Surrogate_id_SYMB_37() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_37.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterConsList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitConsList(self)
			}
		}
	}

	 public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ExprContext
		_localctx = ExprContext(_ctx, _parentState)
		var _prevctx: ExprContext = _localctx
		let _startState: Int = 18
		try enterRecursionRule(_localctx, 18, stellaParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(323)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
			case 1:
				_localctx = ConstTrueContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(133)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_60.rawValue)

				break
			case 2:
				_localctx = ConstFalseContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(134)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_41.rawValue)

				break
			case 3:
				_localctx = ConstUnitContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(135)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_63.rawValue)

				break
			case 4:
				_localctx = ConstIntContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(136)
				try {
						let assignmentValue = try match(stellaParser.Tokens.INTEGER.rawValue)
						_localctx.castdown(ConstIntContext.self).n = assignmentValue
				     }()


				break
			case 5:
				_localctx = VarContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(137)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(VarContext.self).name = assignmentValue
				     }()


				break
			case 6:
				_localctx = InlContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(138)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_47.rawValue)
				setState(139)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(140)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(InlContext.self).expr_ = assignmentValue
				     }()

				setState(141)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 7:
				_localctx = InrContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(143)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_49.rawValue)
				setState(144)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(145)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(InrContext.self).expr_ = assignmentValue
				     }()

				setState(146)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 8:
				_localctx = ConsListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(148)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_37.rawValue)
				setState(149)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(150)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ConsListContext.self).head = assignmentValue
				     }()

				setState(151)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(152)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ConsListContext.self).tail = assignmentValue
				     }()

				setState(153)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 9:
				_localctx = HeadContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(155)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_26.rawValue)
				setState(156)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(157)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(HeadContext.self).list = assignmentValue
				     }()

				setState(158)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 10:
				_localctx = IsEmptyContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(160)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_27.rawValue)
				setState(161)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(162)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IsEmptyContext.self).list = assignmentValue
				     }()

				setState(163)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 11:
				_localctx = TailContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(165)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_28.rawValue)
				setState(166)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(167)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(TailContext.self).list = assignmentValue
				     }()

				setState(168)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 12:
				_localctx = SuccContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(170)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_57.rawValue)
				setState(171)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(172)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(SuccContext.self).n = assignmentValue
				     }()

				setState(173)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 13:
				_localctx = LogicNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(175)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_54.rawValue)
				setState(176)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(177)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(LogicNotContext.self).expr_ = assignmentValue
				     }()

				setState(178)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 14:
				_localctx = PredContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(180)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_29.rawValue)
				setState(181)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(182)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(PredContext.self).n = assignmentValue
				     }()

				setState(183)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 15:
				_localctx = IsZeroContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(185)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_30.rawValue)
				setState(186)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(187)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IsZeroContext.self).n = assignmentValue
				     }()

				setState(188)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 16:
				_localctx = FixContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(190)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_42.rawValue)
				setState(191)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(192)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(FixContext.self).expr_ = assignmentValue
				     }()

				setState(193)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 17:
				_localctx = NatRecContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(195)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_31.rawValue)
				setState(196)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(197)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).n = assignmentValue
				     }()

				setState(198)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(199)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).initial = assignmentValue
				     }()

				setState(200)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(201)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).step = assignmentValue
				     }()

				setState(202)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 18:
				_localctx = FoldContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(204)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_44.rawValue)
				setState(205)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(206)
				try {
						let assignmentValue = try stellatype(0)
						_localctx.castdown(FoldContext.self).type_ = assignmentValue
				     }()

				setState(207)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)
				setState(208)
				try {
						let assignmentValue = try expr(28)
						_localctx.castdown(FoldContext.self).expr_ = assignmentValue
				     }()


				break
			case 19:
				_localctx = UnfoldContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(210)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_62.rawValue)
				setState(211)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(212)
				try {
						let assignmentValue = try stellatype(0)
						_localctx.castdown(UnfoldContext.self).type_ = assignmentValue
				     }()

				setState(213)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)
				setState(214)
				try {
						let assignmentValue = try expr(27)
						_localctx.castdown(UnfoldContext.self).expr_ = assignmentValue
				     }()


				break
			case 20:
				_localctx = AbstractionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(216)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue)
				setState(217)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(226)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(218)
					try {
							let assignmentValue = try paramDecl()
							_localctx.castdown(AbstractionContext.self)._paramDecl = assignmentValue
					     }()

					_localctx.castdown(AbstractionContext.self).paramDecls.append(_localctx.castdown(AbstractionContext.self)._paramDecl)
					setState(223)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(219)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(220)
						try {
								let assignmentValue = try paramDecl()
								_localctx.castdown(AbstractionContext.self)._paramDecl = assignmentValue
						     }()

						_localctx.castdown(AbstractionContext.self).paramDecls.append(_localctx.castdown(AbstractionContext.self)._paramDecl)


						setState(225)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(228)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
				setState(229)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(230)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_56.rawValue)
				setState(231)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(AbstractionContext.self).returnExpr = assignmentValue
				     }()

				setState(232)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 21:
				_localctx = TupleContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(234)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(243)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -6560200659419770840) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 161) != 0)) {
					setState(235)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(TupleContext.self)._expr = assignmentValue
					     }()

					_localctx.castdown(TupleContext.self).exprs.append(_localctx.castdown(TupleContext.self)._expr)
					setState(240)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(236)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(237)
						try {
								let assignmentValue = try expr(0)
								_localctx.castdown(TupleContext.self)._expr = assignmentValue
						     }()

						_localctx.castdown(TupleContext.self).exprs.append(_localctx.castdown(TupleContext.self)._expr)


						setState(242)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(245)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 22:
				_localctx = RecordContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(246)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(255)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(247)
					try {
							let assignmentValue = try binding()
							_localctx.castdown(RecordContext.self)._binding = assignmentValue
					     }()

					_localctx.castdown(RecordContext.self).bindings.append(_localctx.castdown(RecordContext.self)._binding)
					setState(252)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(248)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(249)
						try {
								let assignmentValue = try binding()
								_localctx.castdown(RecordContext.self)._binding = assignmentValue
						     }()

						_localctx.castdown(RecordContext.self).bindings.append(_localctx.castdown(RecordContext.self)._binding)


						setState(254)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(257)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 23:
				_localctx = VariantContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(258)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue)
				setState(259)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(VariantContext.self).label = assignmentValue
				     }()

				setState(262)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue) {
					setState(260)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
					setState(261)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(VariantContext.self).rhs = assignmentValue
					     }()


				}

				setState(264)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue)

				break
			case 24:
				_localctx = MatchContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(265)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_53.rawValue)
				setState(266)
				try expr(0)
				setState(267)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(276)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2595485433173397544) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 161) != 0)) {
					setState(268)
					try {
							let assignmentValue = try match_case()
							_localctx.castdown(MatchContext.self)._match_case = assignmentValue
					     }()

					_localctx.castdown(MatchContext.self).cases.append(_localctx.castdown(MatchContext.self)._match_case)
					setState(273)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_10.rawValue) {
						setState(269)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_10.rawValue)
						setState(270)
						try {
								let assignmentValue = try match_case()
								_localctx.castdown(MatchContext.self)._match_case = assignmentValue
						     }()

						_localctx.castdown(MatchContext.self).cases.append(_localctx.castdown(MatchContext.self)._match_case)


						setState(275)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(278)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 25:
				_localctx = ListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(280)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(285)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -6560200659419770840) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 161) != 0)) {
					setState(281)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(ListContext.self)._expr = assignmentValue
					     }()

					_localctx.castdown(ListContext.self).exprs.append(_localctx.castdown(ListContext.self)._expr)

					setState(282)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(283)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(ListContext.self)._expr = assignmentValue
					     }()

					_localctx.castdown(ListContext.self).exprs.append(_localctx.castdown(ListContext.self)._expr)


				}

				setState(287)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

				break
			case 26:
				_localctx = IfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(288)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_45.rawValue)
				setState(289)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IfContext.self).condition = assignmentValue
				     }()

				setState(290)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_58.rawValue)
				setState(291)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IfContext.self).thenExpr = assignmentValue
				     }()

				setState(292)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_39.rawValue)
				setState(293)
				try {
						let assignmentValue = try expr(6)
						_localctx.castdown(IfContext.self).elseExpr = assignmentValue
				     }()


				break
			case 27:
				_localctx = LetContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(295)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_51.rawValue)
				setState(296)
				try {
						let assignmentValue = try patternBinding()
						_localctx.castdown(LetContext.self)._patternBinding = assignmentValue
				     }()

				_localctx.castdown(LetContext.self).patternBindings.append(_localctx.castdown(LetContext.self)._patternBinding)
				setState(301)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
					setState(297)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(298)
					try {
							let assignmentValue = try patternBinding()
							_localctx.castdown(LetContext.self)._patternBinding = assignmentValue
					     }()

					_localctx.castdown(LetContext.self).patternBindings.append(_localctx.castdown(LetContext.self)._patternBinding)


					setState(303)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(304)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_46.rawValue)
				setState(305)
				try {
						let assignmentValue = try expr(5)
						_localctx.castdown(LetContext.self).body = assignmentValue
				     }()


				break
			case 28:
				_localctx = LetContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(307)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_52.rawValue)
				setState(308)
				try {
						let assignmentValue = try patternBinding()
						_localctx.castdown(LetContext.self)._patternBinding = assignmentValue
				     }()

				_localctx.castdown(LetContext.self).patternBindings.append(_localctx.castdown(LetContext.self)._patternBinding)
				setState(313)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
					setState(309)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(310)
					try {
							let assignmentValue = try patternBinding()
							_localctx.castdown(LetContext.self)._patternBinding = assignmentValue
					     }()

					_localctx.castdown(LetContext.self).patternBindings.append(_localctx.castdown(LetContext.self)._patternBinding)


					setState(315)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(316)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_46.rawValue)
				setState(317)
				try {
						let assignmentValue = try expr(4)
						_localctx.castdown(LetContext.self).body = assignmentValue
				     }()


				break
			case 29:
				_localctx = ParenthesisedExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(319)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(320)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ParenthesisedExprContext.self).expr_ = assignmentValue
				     }()

				setState(321)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(390)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(388)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
					case 1:
						_localctx = MultiplyContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(325)
						if (!(precpred(_ctx, 25))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(326)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_23.rawValue)
						setState(327)
						try expr(26)

						break
					case 2:
						_localctx = DivideContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(328)
						if (!(precpred(_ctx, 24))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(329)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_24.rawValue)
						setState(330)
						try expr(25)

						break
					case 3:
						_localctx = LogicAndContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(331)
						if (!(precpred(_ctx, 23))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(332)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_35.rawValue)
						setState(333)
						try expr(24)

						break
					case 4:
						_localctx = AddContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(334)
						if (!(precpred(_ctx, 22))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(335)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_21.rawValue)
						setState(336)
						try expr(23)

						break
					case 5:
						_localctx = SubtractContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(337)
						if (!(precpred(_ctx, 21))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(338)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_22.rawValue)
						setState(339)
						try expr(22)

						break
					case 6:
						_localctx = LogicOrContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(340)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(341)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_55.rawValue)
						setState(342)
						try expr(21)

						break
					case 7:
						_localctx = LessThanContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! LessThanContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(343)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(344)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_15.rawValue)
						setState(345)
						try {
								let assignmentValue = try expr(13)
								_localctx.castdown(LessThanContext.self).`right` = assignmentValue
						     }()


						break
					case 8:
						_localctx = LessThanOrEqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! LessThanOrEqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(346)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(347)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_16.rawValue)
						setState(348)
						try {
								let assignmentValue = try expr(12)
								_localctx.castdown(LessThanOrEqualContext.self).`right` = assignmentValue
						     }()


						break
					case 9:
						_localctx = GreaterThanContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! GreaterThanContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(349)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(350)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_17.rawValue)
						setState(351)
						try {
								let assignmentValue = try expr(11)
								_localctx.castdown(GreaterThanContext.self).`right` = assignmentValue
						     }()


						break
					case 10:
						_localctx = GreaterThanOrEqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! GreaterThanOrEqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(352)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(353)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_18.rawValue)
						setState(354)
						try {
								let assignmentValue = try expr(10)
								_localctx.castdown(GreaterThanOrEqualContext.self).`right` = assignmentValue
						     }()


						break
					case 11:
						_localctx = EqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! EqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(355)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(356)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_19.rawValue)
						setState(357)
						try {
								let assignmentValue = try expr(9)
								_localctx.castdown(EqualContext.self).`right` = assignmentValue
						     }()


						break
					case 12:
						_localctx = NotEqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! NotEqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(358)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(359)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_20.rawValue)
						setState(360)
						try {
								let assignmentValue = try expr(8)
								_localctx.castdown(NotEqualContext.self).`right` = assignmentValue
						     }()


						break
					case 13:
						_localctx = SequenceContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! SequenceContext).expr1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(361)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(362)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)
						setState(363)
						try {
								let assignmentValue = try expr(3)
								_localctx.castdown(SequenceContext.self).expr2 = assignmentValue
						     }()


						break
					case 14:
						_localctx = DotRecordContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! DotRecordContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(364)
						if (!(precpred(_ctx, 47))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 47)"))
						}
						setState(365)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
						setState(366)
						try {
								let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
								_localctx.castdown(DotRecordContext.self).label = assignmentValue
						     }()


						break
					case 15:
						_localctx = DotTupleContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! DotTupleContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(367)
						if (!(precpred(_ctx, 46))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 46)"))
						}
						setState(368)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
						setState(369)
						try {
								let assignmentValue = try match(stellaParser.Tokens.INTEGER.rawValue)
								_localctx.castdown(DotTupleContext.self).index = assignmentValue
						     }()


						break
					case 16:
						_localctx = ApplicationContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! ApplicationContext).fun = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(370)
						if (!(precpred(_ctx, 26))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 26)"))
						}
						setState(371)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
						setState(380)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -6560200659419770840) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 161) != 0)) {
							setState(372)
							try {
									let assignmentValue = try expr(0)
									_localctx.castdown(ApplicationContext.self)._expr = assignmentValue
							     }()

							_localctx.castdown(ApplicationContext.self).args.append(_localctx.castdown(ApplicationContext.self)._expr)
							setState(377)
							try _errHandler.sync(self)
							_la = try _input.LA(1)
							while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
								setState(373)
								try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
								setState(374)
								try {
										let assignmentValue = try expr(0)
										_localctx.castdown(ApplicationContext.self)._expr = assignmentValue
								     }()

								_localctx.castdown(ApplicationContext.self).args.append(_localctx.castdown(ApplicationContext.self)._expr)


								setState(379)
								try _errHandler.sync(self)
								_la = try _input.LA(1)
							}

						}

						setState(382)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

						break
					case 17:
						_localctx = TypeAscContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! TypeAscContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(383)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(384)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_36.rawValue)
						setState(385)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeAscContext.self).type_ = assignmentValue
						     }()


						break
					case 18:
						_localctx = TerminatingSemicolonContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! TerminatingSemicolonContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(386)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(387)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)

						break
					default: break
					}
			 
				}
				setState(392)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class PatternBindingContext: ParserRuleContext {
		open var pat: PatternContext!
		open var rhs: ExprContext!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_patternBinding
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternBinding(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternBinding(self)
			}
		}
	}
	@discardableResult
	 open func patternBinding() throws -> PatternBindingContext {
		var _localctx: PatternBindingContext
		_localctx = PatternBindingContext(_ctx, getState())
		try enterRule(_localctx, 20, stellaParser.RULE_patternBinding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(393)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(PatternBindingContext.self).pat = assignmentValue
		 	     }()

		 	setState(394)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 	setState(395)
		 	try {
		 			let assignmentValue = try expr(0)
		 			_localctx.castdown(PatternBindingContext.self).rhs = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BindingContext: ParserRuleContext {
		open var name: Token!
		open var rhs: ExprContext!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_binding
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterBinding(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitBinding(self)
			}
		}
	}
	@discardableResult
	 open func binding() throws -> BindingContext {
		var _localctx: BindingContext
		_localctx = BindingContext(_ctx, getState())
		try enterRule(_localctx, 22, stellaParser.RULE_binding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(BindingContext.self).name = assignmentValue
		 	     }()

		 	setState(398)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 	setState(399)
		 	try {
		 			let assignmentValue = try expr(0)
		 			_localctx.castdown(BindingContext.self).rhs = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Match_caseContext: ParserRuleContext {
		open var pattern_: PatternContext!
		open var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_9() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_9.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_match_case
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterMatch_case(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitMatch_case(self)
			}
		}
	}
	@discardableResult
	 open func match_case() throws -> Match_caseContext {
		var _localctx: Match_caseContext
		_localctx = Match_caseContext(_ctx, getState())
		try enterRule(_localctx, 24, stellaParser.RULE_match_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(401)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(Match_caseContext.self).pattern_ = assignmentValue
		 	     }()

		 	setState(402)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
		 	setState(403)
		 	try {
		 			let assignmentValue = try expr(0)
		 			_localctx.castdown(Match_caseContext.self).expr_ = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_pattern
		}
	}
	public class PatternConsContext: PatternContext {
		public var head: PatternContext!
		public var tail: PatternContext!
			open
			func Surrogate_id_SYMB_37() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_37.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> [PatternContext] {
				return getRuleContexts(PatternContext.self)
			}
			open
			func pattern(_ i: Int) -> PatternContext? {
				return getRuleContext(PatternContext.self, i)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternCons(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternCons(self)
			}
		}
	}
	public class PatternTupleContext: PatternContext {
		public var _pattern: PatternContext!
		public var patterns: [PatternContext] = [PatternContext]()
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func pattern() -> [PatternContext] {
				return getRuleContexts(PatternContext.self)
			}
			open
			func pattern(_ i: Int) -> PatternContext? {
				return getRuleContext(PatternContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternTuple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternTuple(self)
			}
		}
	}
	public class PatternListContext: PatternContext {
		public var _pattern: PatternContext!
		public var patterns: [PatternContext] = [PatternContext]()
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func pattern() -> [PatternContext] {
				return getRuleContexts(PatternContext.self)
			}
			open
			func pattern(_ i: Int) -> PatternContext? {
				return getRuleContext(PatternContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternList(self)
			}
		}
	}
	public class PatternRecordContext: PatternContext {
		public var _labelledPattern: LabelledPatternContext!
		public var patterns: [LabelledPatternContext] = [LabelledPatternContext]()
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func labelledPattern() -> [LabelledPatternContext] {
				return getRuleContexts(LabelledPatternContext.self)
			}
			open
			func labelledPattern(_ i: Int) -> LabelledPatternContext? {
				return getRuleContext(LabelledPatternContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternRecord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternRecord(self)
			}
		}
	}
	public class PatternVariantContext: PatternContext {
		public var label: Token!
		public var pattern_: PatternContext!
			open
			func Surrogate_id_SYMB_11() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_12() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternVariant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternVariant(self)
			}
		}
	}
	public class PatternIntContext: PatternContext {
		public var n: Token!
			open
			func INTEGER() -> TerminalNode? {
				return getToken(stellaParser.Tokens.INTEGER.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternInt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternInt(self)
			}
		}
	}
	public class PatternInrContext: PatternContext {
		public var pattern_: PatternContext!
			open
			func Surrogate_id_SYMB_49() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_49.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternInr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternInr(self)
			}
		}
	}
	public class PatternTrueContext: PatternContext {
			open
			func Surrogate_id_SYMB_60() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_60.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternTrue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternTrue(self)
			}
		}
	}
	public class PatternInlContext: PatternContext {
		public var pattern_: PatternContext!
			open
			func Surrogate_id_SYMB_47() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_47.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternInl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternInl(self)
			}
		}
	}
	public class PatternVarContext: PatternContext {
		public var name: Token!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternVar(self)
			}
		}
	}
	public class ParenthesisedPatternContext: PatternContext {
		public var pattern_: PatternContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterParenthesisedPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitParenthesisedPattern(self)
			}
		}
	}
	public class PatternSuccContext: PatternContext {
		public var pattern_: PatternContext!
			open
			func Surrogate_id_SYMB_57() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_57.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternSucc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternSucc(self)
			}
		}
	}
	public class PatternFalseContext: PatternContext {
			open
			func Surrogate_id_SYMB_41() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_41.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternFalse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternFalse(self)
			}
		}
	}
	public class PatternUnitContext: PatternContext {
			open
			func Surrogate_id_SYMB_63() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_63.rawValue, 0)
			}

		public
		init(_ ctx: PatternContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPatternUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPatternUnit(self)
			}
		}
	}
	@discardableResult
	 open func pattern() throws -> PatternContext {
		var _localctx: PatternContext
		_localctx = PatternContext(_ctx, getState())
		try enterRule(_localctx, 26, stellaParser.RULE_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(479)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		_localctx =  PatternVariantContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(405)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue)
		 		setState(406)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(PatternVariantContext.self).label = assignmentValue
		 		     }()

		 		setState(409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue) {
		 			setState(407)
		 			try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 			setState(408)
		 			try {
		 					let assignmentValue = try pattern()
		 					_localctx.castdown(PatternVariantContext.self).pattern_ = assignmentValue
		 			     }()


		 		}

		 		setState(411)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue)

		 		break
		 	case 2:
		 		_localctx =  PatternInlContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(412)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_47.rawValue)
		 		setState(413)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(414)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternInlContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(415)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 3:
		 		_localctx =  PatternInrContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(417)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_49.rawValue)
		 		setState(418)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(419)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternInrContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(420)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 4:
		 		_localctx =  PatternTupleContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(422)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(431)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2595485433173397544) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 161) != 0)) {
		 			setState(423)
		 			try {
		 					let assignmentValue = try pattern()
		 					_localctx.castdown(PatternTupleContext.self)._pattern = assignmentValue
		 			     }()

		 			_localctx.castdown(PatternTupleContext.self).patterns.append(_localctx.castdown(PatternTupleContext.self)._pattern)
		 			setState(428)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(424)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(425)
		 				try {
		 						let assignmentValue = try pattern()
		 						_localctx.castdown(PatternTupleContext.self)._pattern = assignmentValue
		 				     }()

		 				_localctx.castdown(PatternTupleContext.self).patterns.append(_localctx.castdown(PatternTupleContext.self)._pattern)


		 				setState(430)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(433)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 5:
		 		_localctx =  PatternRecordContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(434)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(443)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
		 			setState(435)
		 			try {
		 					let assignmentValue = try labelledPattern()
		 					_localctx.castdown(PatternRecordContext.self)._labelledPattern = assignmentValue
		 			     }()

		 			_localctx.castdown(PatternRecordContext.self).patterns.append(_localctx.castdown(PatternRecordContext.self)._labelledPattern)
		 			setState(440)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(436)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(437)
		 				try {
		 						let assignmentValue = try labelledPattern()
		 						_localctx.castdown(PatternRecordContext.self)._labelledPattern = assignmentValue
		 				     }()

		 				_localctx.castdown(PatternRecordContext.self).patterns.append(_localctx.castdown(PatternRecordContext.self)._labelledPattern)


		 				setState(442)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(445)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 6:
		 		_localctx =  PatternListContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(446)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
		 		setState(455)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2595485433173397544) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 161) != 0)) {
		 			setState(447)
		 			try {
		 					let assignmentValue = try pattern()
		 					_localctx.castdown(PatternListContext.self)._pattern = assignmentValue
		 			     }()

		 			_localctx.castdown(PatternListContext.self).patterns.append(_localctx.castdown(PatternListContext.self)._pattern)
		 			setState(452)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(448)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(449)
		 				try {
		 						let assignmentValue = try pattern()
		 						_localctx.castdown(PatternListContext.self)._pattern = assignmentValue
		 				     }()

		 				_localctx.castdown(PatternListContext.self).patterns.append(_localctx.castdown(PatternListContext.self)._pattern)


		 				setState(454)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(457)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

		 		break
		 	case 7:
		 		_localctx =  PatternConsContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(458)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_37.rawValue)
		 		setState(459)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(460)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternConsContext.self).head = assignmentValue
		 		     }()

		 		setState(461)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(462)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternConsContext.self).tail = assignmentValue
		 		     }()

		 		setState(463)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 8:
		 		_localctx =  PatternFalseContext(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(465)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_41.rawValue)

		 		break
		 	case 9:
		 		_localctx =  PatternTrueContext(_localctx);
		 		try enterOuterAlt(_localctx, 9)
		 		setState(466)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_60.rawValue)

		 		break
		 	case 10:
		 		_localctx =  PatternUnitContext(_localctx);
		 		try enterOuterAlt(_localctx, 10)
		 		setState(467)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_63.rawValue)

		 		break
		 	case 11:
		 		_localctx =  PatternIntContext(_localctx);
		 		try enterOuterAlt(_localctx, 11)
		 		setState(468)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.INTEGER.rawValue)
		 				_localctx.castdown(PatternIntContext.self).n = assignmentValue
		 		     }()


		 		break
		 	case 12:
		 		_localctx =  PatternSuccContext(_localctx);
		 		try enterOuterAlt(_localctx, 12)
		 		setState(469)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_57.rawValue)
		 		setState(470)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(471)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternSuccContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(472)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 13:
		 		_localctx =  PatternVarContext(_localctx);
		 		try enterOuterAlt(_localctx, 13)
		 		setState(474)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(PatternVarContext.self).name = assignmentValue
		 		     }()


		 		break
		 	case 14:
		 		_localctx =  ParenthesisedPatternContext(_localctx);
		 		try enterOuterAlt(_localctx, 14)
		 		setState(475)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(476)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(ParenthesisedPatternContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(477)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelledPatternContext: ParserRuleContext {
		open var label: Token!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_labelledPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLabelledPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLabelledPattern(self)
			}
		}
	}
	@discardableResult
	 open func labelledPattern() throws -> LabelledPatternContext {
		var _localctx: LabelledPatternContext
		_localctx = LabelledPatternContext(_ctx, getState())
		try enterRule(_localctx, 28, stellaParser.RULE_labelledPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(481)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(LabelledPatternContext.self).label = assignmentValue
		 	     }()

		 	setState(482)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 	setState(483)
		 	try pattern()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class StellatypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_stellatype
		}
	}
	public class TypeTupleContext: StellatypeContext {
		public var _stellatype: StellatypeContext!
		public var types: [StellatypeContext] = [StellatypeContext]()
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func stellatype() -> [StellatypeContext] {
				return getRuleContexts(StellatypeContext.self)
			}
			open
			func stellatype(_ i: Int) -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeTuple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeTuple(self)
			}
		}
	}
	public class TypeVarContext: StellatypeContext {
		public var name: Token!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeVar(self)
			}
		}
	}
	public class TypeVariantContext: StellatypeContext {
		public var _variantFieldType: VariantFieldTypeContext!
		public var fieldTypes: [VariantFieldTypeContext] = [VariantFieldTypeContext]()
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func variantFieldType() -> [VariantFieldTypeContext] {
				return getRuleContexts(VariantFieldTypeContext.self)
			}
			open
			func variantFieldType(_ i: Int) -> VariantFieldTypeContext? {
				return getRuleContext(VariantFieldTypeContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeVariant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeVariant(self)
			}
		}
	}
	public class TypeUnitContext: StellatypeContext {
			open
			func Surrogate_id_SYMB_34() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_34.rawValue, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeUnit(self)
			}
		}
	}
	public class TypeBoolContext: StellatypeContext {
			open
			func Surrogate_id_SYMB_32() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_32.rawValue, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeBool(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeBool(self)
			}
		}
	}
	public class TypeNatContext: StellatypeContext {
			open
			func Surrogate_id_SYMB_33() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_33.rawValue, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeNat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeNat(self)
			}
		}
	}
	public class TypeRecContext: StellatypeContext {
		public var `var`: Token!
		public var type_: StellatypeContext!
			open
			func Surrogate_id_SYMB_65() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_65.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_25() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeRec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeRec(self)
			}
		}
	}
	public class TypeParensContext: StellatypeContext {
		public var type_: StellatypeContext!
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeParens(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeParens(self)
			}
		}
	}
	public class TypeFunContext: StellatypeContext {
		public var _stellatype: StellatypeContext!
		public var paramTypes: [StellatypeContext] = [StellatypeContext]()
		public var returnType: StellatypeContext!
			open
			func Surrogate_id_SYMB_43() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_2() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_3() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_8() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue, 0)
			}
			open
			func stellatype() -> [StellatypeContext] {
				return getRuleContexts(StellatypeContext.self)
			}
			open
			func stellatype(_ i: Int) -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeFun(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeFun(self)
			}
		}
	}
	public class TypeRecordContext: StellatypeContext {
		public var _recordFieldType: RecordFieldTypeContext!
		public var fieldTypes: [RecordFieldTypeContext] = [RecordFieldTypeContext]()
			open
			func Surrogate_id_SYMB_4() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_5() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, 0)
			}
			open
			func recordFieldType() -> [RecordFieldTypeContext] {
				return getRuleContexts(RecordFieldTypeContext.self)
			}
			open
			func recordFieldType(_ i: Int) -> RecordFieldTypeContext? {
				return getRuleContext(RecordFieldTypeContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeRecord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeRecord(self)
			}
		}
	}
	public class TypeListContext: StellatypeContext {
		public var _stellatype: StellatypeContext!
		public var types: [StellatypeContext] = [StellatypeContext]()
			open
			func Surrogate_id_SYMB_13() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_14() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue, 0)
			}
			open
			func stellatype() -> [StellatypeContext] {
				return getRuleContexts(StellatypeContext.self)
			}
			open
			func stellatype(_ i: Int) -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, i)
			}
			open
			func Surrogate_id_SYMB_0() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
			}
			open
			func Surrogate_id_SYMB_0(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue, i)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeList(self)
			}
		}
	}
	public class TypeSumContext: StellatypeContext {
		public var `left`: StellatypeContext!
		public var `right`: StellatypeContext!
			open
			func Surrogate_id_SYMB_21() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_21.rawValue, 0)
			}
			open
			func stellatype() -> [StellatypeContext] {
				return getRuleContexts(StellatypeContext.self)
			}
			open
			func stellatype(_ i: Int) -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, i)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeSum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeSum(self)
			}
		}
	}

	 public final  func stellatype( ) throws -> StellatypeContext   {
		return try stellatype(0)
	}
	@discardableResult
	private func stellatype(_ _p: Int) throws -> StellatypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: StellatypeContext
		_localctx = StellatypeContext(_ctx, _parentState)
		var _prevctx: StellatypeContext = _localctx
		let _startState: Int = 30
		try enterRecursionRule(_localctx, 30, stellaParser.RULE_stellatype, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(557)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,45, _ctx)) {
			case 1:
				_localctx = TypeBoolContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(486)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_32.rawValue)

				break
			case 2:
				_localctx = TypeNatContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(487)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_33.rawValue)

				break
			case 3:
				_localctx = TypeFunContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(488)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue)
				setState(489)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(498)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 17652315602984) != 0) || _la == stellaParser.Tokens.Surrogate_id_SYMB_65.rawValue || _la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(490)
					try {
							let assignmentValue = try stellatype(0)
							_localctx.castdown(TypeFunContext.self)._stellatype = assignmentValue
					     }()

					_localctx.castdown(TypeFunContext.self).paramTypes.append(_localctx.castdown(TypeFunContext.self)._stellatype)
					setState(495)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(491)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(492)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeFunContext.self)._stellatype = assignmentValue
						     }()

						_localctx.castdown(TypeFunContext.self).paramTypes.append(_localctx.castdown(TypeFunContext.self)._stellatype)


						setState(497)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(500)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
				setState(501)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
				setState(502)
				try {
						let assignmentValue = try stellatype(10)
						_localctx.castdown(TypeFunContext.self).returnType = assignmentValue
				     }()


				break
			case 4:
				_localctx = TypeRecContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(503)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_65.rawValue)
				setState(504)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(TypeRecContext.self).`var` = assignmentValue
				     }()

				setState(505)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
				setState(506)
				try {
						let assignmentValue = try stellatype(9)
						_localctx.castdown(TypeRecContext.self).type_ = assignmentValue
				     }()


				break
			case 5:
				_localctx = TypeTupleContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(507)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(512)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 17652315602984) != 0) || _la == stellaParser.Tokens.Surrogate_id_SYMB_65.rawValue || _la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(508)
					try {
							let assignmentValue = try stellatype(0)
							_localctx.castdown(TypeTupleContext.self)._stellatype = assignmentValue
					     }()

					_localctx.castdown(TypeTupleContext.self).types.append(_localctx.castdown(TypeTupleContext.self)._stellatype)

					setState(509)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(510)
					try {
							let assignmentValue = try stellatype(0)
							_localctx.castdown(TypeTupleContext.self)._stellatype = assignmentValue
					     }()

					_localctx.castdown(TypeTupleContext.self).types.append(_localctx.castdown(TypeTupleContext.self)._stellatype)


				}

				setState(514)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 6:
				_localctx = TypeRecordContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(515)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(524)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(516)
					try {
							let assignmentValue = try recordFieldType()
							_localctx.castdown(TypeRecordContext.self)._recordFieldType = assignmentValue
					     }()

					_localctx.castdown(TypeRecordContext.self).fieldTypes.append(_localctx.castdown(TypeRecordContext.self)._recordFieldType)
					setState(521)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(517)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(518)
						try {
								let assignmentValue = try recordFieldType()
								_localctx.castdown(TypeRecordContext.self)._recordFieldType = assignmentValue
						     }()

						_localctx.castdown(TypeRecordContext.self).fieldTypes.append(_localctx.castdown(TypeRecordContext.self)._recordFieldType)


						setState(523)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(526)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 7:
				_localctx = TypeVariantContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(527)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(536)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(528)
					try {
							let assignmentValue = try variantFieldType()
							_localctx.castdown(TypeVariantContext.self)._variantFieldType = assignmentValue
					     }()

					_localctx.castdown(TypeVariantContext.self).fieldTypes.append(_localctx.castdown(TypeVariantContext.self)._variantFieldType)
					setState(533)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(529)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(530)
						try {
								let assignmentValue = try variantFieldType()
								_localctx.castdown(TypeVariantContext.self)._variantFieldType = assignmentValue
						     }()

						_localctx.castdown(TypeVariantContext.self).fieldTypes.append(_localctx.castdown(TypeVariantContext.self)._variantFieldType)


						setState(535)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(538)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 8:
				_localctx = TypeListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(539)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(548)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 17652315602984) != 0) || _la == stellaParser.Tokens.Surrogate_id_SYMB_65.rawValue || _la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(540)
					try {
							let assignmentValue = try stellatype(0)
							_localctx.castdown(TypeListContext.self)._stellatype = assignmentValue
					     }()

					_localctx.castdown(TypeListContext.self).types.append(_localctx.castdown(TypeListContext.self)._stellatype)
					setState(545)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(541)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(542)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeListContext.self)._stellatype = assignmentValue
						     }()

						_localctx.castdown(TypeListContext.self).types.append(_localctx.castdown(TypeListContext.self)._stellatype)


						setState(547)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(550)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

				break
			case 9:
				_localctx = TypeUnitContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(551)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_34.rawValue)

				break
			case 10:
				_localctx = TypeVarContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(552)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(TypeVarContext.self).name = assignmentValue
				     }()


				break
			case 11:
				_localctx = TypeParensContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(553)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(554)
				try {
						let assignmentValue = try stellatype(0)
						_localctx.castdown(TypeParensContext.self).type_ = assignmentValue
				     }()

				setState(555)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(564)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TypeSumContext(  StellatypeContext(_parentctx, _parentState))
					(_localctx as! TypeSumContext).left = _prevctx
					try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_stellatype)
					setState(559)
					if (!(precpred(_ctx, 8))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
					}
					setState(560)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_21.rawValue)
					setState(561)
					try {
							let assignmentValue = try stellatype(9)
							_localctx.castdown(TypeSumContext.self).`right` = assignmentValue
					     }()


			 
				}
				setState(566)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class RecordFieldTypeContext: ParserRuleContext {
		open var label: Token!
		open var type_: StellatypeContext!
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_recordFieldType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterRecordFieldType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitRecordFieldType(self)
			}
		}
	}
	@discardableResult
	 open func recordFieldType() throws -> RecordFieldTypeContext {
		var _localctx: RecordFieldTypeContext
		_localctx = RecordFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 32, stellaParser.RULE_recordFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(567)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(RecordFieldTypeContext.self).label = assignmentValue
		 	     }()

		 	setState(568)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 	setState(569)
		 	try {
		 			let assignmentValue = try stellatype(0)
		 			_localctx.castdown(RecordFieldTypeContext.self).type_ = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariantFieldTypeContext: ParserRuleContext {
		open var label: Token!
		open var type_: StellatypeContext!
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_7() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_variantFieldType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterVariantFieldType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitVariantFieldType(self)
			}
		}
	}
	@discardableResult
	 open func variantFieldType() throws -> VariantFieldTypeContext {
		var _localctx: VariantFieldTypeContext
		_localctx = VariantFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 34, stellaParser.RULE_variantFieldType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(VariantFieldTypeContext.self).label = assignmentValue
		 	     }()

		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue) {
		 		setState(572)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 		setState(573)
		 		try {
		 				let assignmentValue = try stellatype(0)
		 				_localctx.castdown(VariantFieldTypeContext.self).type_ = assignmentValue
		 		     }()


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  9:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
		case  15:
			return try stellatype_sempred(_localctx?.castdown(StellatypeContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 25)
		    case 1:return precpred(_ctx, 24)
		    case 2:return precpred(_ctx, 23)
		    case 3:return precpred(_ctx, 22)
		    case 4:return precpred(_ctx, 21)
		    case 5:return precpred(_ctx, 20)
		    case 6:return precpred(_ctx, 12)
		    case 7:return precpred(_ctx, 11)
		    case 8:return precpred(_ctx, 10)
		    case 9:return precpred(_ctx, 9)
		    case 10:return precpred(_ctx, 8)
		    case 11:return precpred(_ctx, 7)
		    case 12:return precpred(_ctx, 2)
		    case 13:return precpred(_ctx, 47)
		    case 14:return precpred(_ctx, 46)
		    case 15:return precpred(_ctx, 26)
		    case 16:return precpred(_ctx, 19)
		    case 17:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func stellatype_sempred(_ _localctx: StellatypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 18:return precpred(_ctx, 8)
		    default: return true
		}
	}

	static let _serializedATN:[Int] = [
		4,1,73,577,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,7,
		7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,14,
		2,15,7,15,2,16,7,16,2,17,7,17,1,0,1,0,1,0,1,1,1,1,1,1,1,2,1,2,1,2,1,3,
		1,3,5,3,48,8,3,10,3,12,3,51,9,3,1,3,5,3,54,8,3,10,3,12,3,57,9,3,1,4,1,
		4,1,4,1,4,1,5,1,5,1,5,1,5,1,5,5,5,68,8,5,10,5,12,5,71,9,5,1,5,1,5,1,6,
		5,6,76,8,6,10,6,12,6,79,9,6,1,6,1,6,1,6,1,6,1,6,1,6,5,6,87,8,6,10,6,12,
		6,90,9,6,3,6,92,8,6,1,6,1,6,1,6,3,6,97,8,6,1,6,1,6,1,6,1,6,5,6,103,8,6,
		10,6,12,6,106,9,6,3,6,108,8,6,1,6,1,6,5,6,112,8,6,10,6,12,6,115,9,6,1,
		6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,3,6,125,8,6,1,7,1,7,1,8,1,8,1,8,1,8,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,5,9,222,8,9,10,9,12,9,225,9,9,3,9,227,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,5,9,239,8,9,10,9,12,9,242,9,9,3,9,244,8,9,1,9,1,9,1,9,1,
		9,1,9,5,9,251,8,9,10,9,12,9,254,9,9,3,9,256,8,9,1,9,1,9,1,9,1,9,1,9,3,
		9,263,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,272,8,9,10,9,12,9,275,9,9,3,
		9,277,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,286,8,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,300,8,9,10,9,12,9,303,9,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,5,9,312,8,9,10,9,12,9,315,9,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,3,9,324,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,5,9,376,8,9,10,9,12,9,379,9,9,3,9,381,8,9,1,9,1,9,1,9,1,9,1,9,1,
		9,5,9,389,8,9,10,9,12,9,392,9,9,1,10,1,10,1,10,1,10,1,11,1,11,1,11,1,11,
		1,12,1,12,1,12,1,12,1,13,1,13,1,13,1,13,3,13,410,8,13,1,13,1,13,1,13,1,
		13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,5,13,427,8,13,
		10,13,12,13,430,9,13,3,13,432,8,13,1,13,1,13,1,13,1,13,1,13,5,13,439,8,
		13,10,13,12,13,442,9,13,3,13,444,8,13,1,13,1,13,1,13,1,13,1,13,5,13,451,
		8,13,10,13,12,13,454,9,13,3,13,456,8,13,1,13,1,13,1,13,1,13,1,13,1,13,
		1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,
		1,13,1,13,3,13,480,8,13,1,14,1,14,1,14,1,14,1,15,1,15,1,15,1,15,1,15,1,
		15,1,15,1,15,5,15,494,8,15,10,15,12,15,497,9,15,3,15,499,8,15,1,15,1,15,
		1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,3,15,513,8,15,1,15,1,
		15,1,15,1,15,1,15,5,15,520,8,15,10,15,12,15,523,9,15,3,15,525,8,15,1,15,
		1,15,1,15,1,15,1,15,5,15,532,8,15,10,15,12,15,535,9,15,3,15,537,8,15,1,
		15,1,15,1,15,1,15,1,15,5,15,544,8,15,10,15,12,15,547,9,15,3,15,549,8,15,
		1,15,1,15,1,15,1,15,1,15,1,15,1,15,3,15,558,8,15,1,15,1,15,1,15,5,15,563,
		8,15,10,15,12,15,566,9,15,1,16,1,16,1,16,1,16,1,17,1,17,1,17,3,17,575,
		8,17,1,17,0,2,18,30,18,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,
		0,0,670,0,36,1,0,0,0,2,39,1,0,0,0,4,42,1,0,0,0,6,45,1,0,0,0,8,58,1,0,0,
		0,10,62,1,0,0,0,12,124,1,0,0,0,14,126,1,0,0,0,16,128,1,0,0,0,18,323,1,
		0,0,0,20,393,1,0,0,0,22,397,1,0,0,0,24,401,1,0,0,0,26,479,1,0,0,0,28,481,
		1,0,0,0,30,557,1,0,0,0,32,567,1,0,0,0,34,571,1,0,0,0,36,37,3,6,3,0,37,
		38,5,0,0,1,38,1,1,0,0,0,39,40,3,18,9,0,40,41,5,0,0,1,41,3,1,0,0,0,42,43,
		3,30,15,0,43,44,5,0,0,1,44,5,1,0,0,0,45,49,3,8,4,0,46,48,3,10,5,0,47,46,
		1,0,0,0,48,51,1,0,0,0,49,47,1,0,0,0,49,50,1,0,0,0,50,55,1,0,0,0,51,49,
		1,0,0,0,52,54,3,12,6,0,53,52,1,0,0,0,54,57,1,0,0,0,55,53,1,0,0,0,55,56,
		1,0,0,0,56,7,1,0,0,0,57,55,1,0,0,0,58,59,5,51,0,0,59,60,5,39,0,0,60,61,
		5,2,0,0,61,9,1,0,0,0,62,63,5,41,0,0,63,64,5,65,0,0,64,69,5,70,0,0,65,66,
		5,1,0,0,66,68,5,70,0,0,67,65,1,0,0,0,68,71,1,0,0,0,69,67,1,0,0,0,69,70,
		1,0,0,0,70,72,1,0,0,0,71,69,1,0,0,0,72,73,5,2,0,0,73,11,1,0,0,0,74,76,
		3,14,7,0,75,74,1,0,0,0,76,79,1,0,0,0,77,75,1,0,0,0,77,78,1,0,0,0,78,80,
		1,0,0,0,79,77,1,0,0,0,80,81,5,44,0,0,81,82,5,69,0,0,82,91,5,3,0,0,83,88,
		3,16,8,0,84,85,5,1,0,0,85,87,3,16,8,0,86,84,1,0,0,0,87,90,1,0,0,0,88,86,
		1,0,0,0,88,89,1,0,0,0,89,92,1,0,0,0,90,88,1,0,0,0,91,83,1,0,0,0,91,92,
		1,0,0,0,92,93,1,0,0,0,93,96,5,4,0,0,94,95,5,9,0,0,95,97,3,30,15,0,96,94,
		1,0,0,0,96,97,1,0,0,0,97,107,1,0,0,0,98,99,5,60,0,0,99,104,3,30,15,0,100,
		101,5,1,0,0,101,103,3,30,15,0,102,100,1,0,0,0,103,106,1,0,0,0,104,102,
		1,0,0,0,104,105,1,0,0,0,105,108,1,0,0,0,106,104,1,0,0,0,107,98,1,0,0,0,
		107,108,1,0,0,0,108,109,1,0,0,0,109,113,5,5,0,0,110,112,3,12,6,0,111,110,
		1,0,0,0,112,115,1,0,0,0,113,111,1,0,0,0,113,114,1,0,0,0,114,116,1,0,0,
		0,115,113,1,0,0,0,116,117,5,57,0,0,117,118,3,18,9,0,118,119,5,6,0,0,119,
		125,1,0,0,0,120,121,5,62,0,0,121,122,5,69,0,0,122,123,5,7,0,0,123,125,
		3,30,15,0,124,77,1,0,0,0,124,120,1,0,0,0,125,13,1,0,0,0,126,127,5,49,0,
		0,127,15,1,0,0,0,128,129,5,69,0,0,129,130,5,8,0,0,130,131,3,30,15,0,131,
		17,1,0,0,0,132,133,6,9,-1,0,133,324,5,61,0,0,134,324,5,42,0,0,135,324,
		5,64,0,0,136,324,5,71,0,0,137,324,5,69,0,0,138,139,5,48,0,0,139,140,5,
		3,0,0,140,141,3,18,9,0,141,142,5,4,0,0,142,324,1,0,0,0,143,144,5,50,0,
		0,144,145,5,3,0,0,145,146,3,18,9,0,146,147,5,4,0,0,147,324,1,0,0,0,148,
		149,5,38,0,0,149,150,5,3,0,0,150,151,3,18,9,0,151,152,5,1,0,0,152,153,
		3,18,9,0,153,154,5,4,0,0,154,324,1,0,0,0,155,156,5,27,0,0,156,157,5,3,
		0,0,157,158,3,18,9,0,158,159,5,4,0,0,159,324,1,0,0,0,160,161,5,28,0,0,
		161,162,5,3,0,0,162,163,3,18,9,0,163,164,5,4,0,0,164,324,1,0,0,0,165,166,
		5,29,0,0,166,167,5,3,0,0,167,168,3,18,9,0,168,169,5,4,0,0,169,324,1,0,
		0,0,170,171,5,58,0,0,171,172,5,3,0,0,172,173,3,18,9,0,173,174,5,4,0,0,
		174,324,1,0,0,0,175,176,5,55,0,0,176,177,5,3,0,0,177,178,3,18,9,0,178,
		179,5,4,0,0,179,324,1,0,0,0,180,181,5,30,0,0,181,182,5,3,0,0,182,183,3,
		18,9,0,183,184,5,4,0,0,184,324,1,0,0,0,185,186,5,31,0,0,186,187,5,3,0,
		0,187,188,3,18,9,0,188,189,5,4,0,0,189,324,1,0,0,0,190,191,5,43,0,0,191,
		192,5,3,0,0,192,193,3,18,9,0,193,194,5,4,0,0,194,324,1,0,0,0,195,196,5,
		32,0,0,196,197,5,3,0,0,197,198,3,18,9,0,198,199,5,1,0,0,199,200,3,18,9,
		0,200,201,5,1,0,0,201,202,3,18,9,0,202,203,5,4,0,0,203,324,1,0,0,0,204,
		205,5,45,0,0,205,206,5,14,0,0,206,207,3,30,15,0,207,208,5,15,0,0,208,209,
		3,18,9,28,209,324,1,0,0,0,210,211,5,63,0,0,211,212,5,14,0,0,212,213,3,
		30,15,0,213,214,5,15,0,0,214,215,3,18,9,27,215,324,1,0,0,0,216,217,5,44,
		0,0,217,226,5,3,0,0,218,223,3,16,8,0,219,220,5,1,0,0,220,222,3,16,8,0,
		221,219,1,0,0,0,222,225,1,0,0,0,223,221,1,0,0,0,223,224,1,0,0,0,224,227,
		1,0,0,0,225,223,1,0,0,0,226,218,1,0,0,0,226,227,1,0,0,0,227,228,1,0,0,
		0,228,229,5,4,0,0,229,230,5,5,0,0,230,231,5,57,0,0,231,232,3,18,9,0,232,
		233,5,6,0,0,233,324,1,0,0,0,234,243,5,5,0,0,235,240,3,18,9,0,236,237,5,
		1,0,0,237,239,3,18,9,0,238,236,1,0,0,0,239,242,1,0,0,0,240,238,1,0,0,0,
		240,241,1,0,0,0,241,244,1,0,0,0,242,240,1,0,0,0,243,235,1,0,0,0,243,244,
		1,0,0,0,244,245,1,0,0,0,245,324,5,6,0,0,246,255,5,5,0,0,247,252,3,22,11,
		0,248,249,5,1,0,0,249,251,3,22,11,0,250,248,1,0,0,0,251,254,1,0,0,0,252,
		250,1,0,0,0,252,253,1,0,0,0,253,256,1,0,0,0,254,252,1,0,0,0,255,247,1,
		0,0,0,255,256,1,0,0,0,256,257,1,0,0,0,257,324,5,6,0,0,258,259,5,12,0,0,
		259,262,5,69,0,0,260,261,5,7,0,0,261,263,3,18,9,0,262,260,1,0,0,0,262,
		263,1,0,0,0,263,264,1,0,0,0,264,324,5,13,0,0,265,266,5,54,0,0,266,267,
		3,18,9,0,267,276,5,5,0,0,268,273,3,24,12,0,269,270,5,11,0,0,270,272,3,
		24,12,0,271,269,1,0,0,0,272,275,1,0,0,0,273,271,1,0,0,0,273,274,1,0,0,
		0,274,277,1,0,0,0,275,273,1,0,0,0,276,268,1,0,0,0,276,277,1,0,0,0,277,
		278,1,0,0,0,278,279,5,6,0,0,279,324,1,0,0,0,280,285,5,14,0,0,281,282,3,
		18,9,0,282,283,5,1,0,0,283,284,3,18,9,0,284,286,1,0,0,0,285,281,1,0,0,
		0,285,286,1,0,0,0,286,287,1,0,0,0,287,324,5,15,0,0,288,289,5,46,0,0,289,
		290,3,18,9,0,290,291,5,59,0,0,291,292,3,18,9,0,292,293,5,40,0,0,293,294,
		3,18,9,6,294,324,1,0,0,0,295,296,5,52,0,0,296,301,3,20,10,0,297,298,5,
		1,0,0,298,300,3,20,10,0,299,297,1,0,0,0,300,303,1,0,0,0,301,299,1,0,0,
		0,301,302,1,0,0,0,302,304,1,0,0,0,303,301,1,0,0,0,304,305,5,47,0,0,305,
		306,3,18,9,5,306,324,1,0,0,0,307,308,5,53,0,0,308,313,3,20,10,0,309,310,
		5,1,0,0,310,312,3,20,10,0,311,309,1,0,0,0,312,315,1,0,0,0,313,311,1,0,
		0,0,313,314,1,0,0,0,314,316,1,0,0,0,315,313,1,0,0,0,316,317,5,47,0,0,317,
		318,3,18,9,4,318,324,1,0,0,0,319,320,5,3,0,0,320,321,3,18,9,0,321,322,
		5,4,0,0,322,324,1,0,0,0,323,132,1,0,0,0,323,134,1,0,0,0,323,135,1,0,0,
		0,323,136,1,0,0,0,323,137,1,0,0,0,323,138,1,0,0,0,323,143,1,0,0,0,323,
		148,1,0,0,0,323,155,1,0,0,0,323,160,1,0,0,0,323,165,1,0,0,0,323,170,1,
		0,0,0,323,175,1,0,0,0,323,180,1,0,0,0,323,185,1,0,0,0,323,190,1,0,0,0,
		323,195,1,0,0,0,323,204,1,0,0,0,323,210,1,0,0,0,323,216,1,0,0,0,323,234,
		1,0,0,0,323,246,1,0,0,0,323,258,1,0,0,0,323,265,1,0,0,0,323,280,1,0,0,
		0,323,288,1,0,0,0,323,295,1,0,0,0,323,307,1,0,0,0,323,319,1,0,0,0,324,
		390,1,0,0,0,325,326,10,25,0,0,326,327,5,24,0,0,327,389,3,18,9,26,328,329,
		10,24,0,0,329,330,5,25,0,0,330,389,3,18,9,25,331,332,10,23,0,0,332,333,
		5,36,0,0,333,389,3,18,9,24,334,335,10,22,0,0,335,336,5,22,0,0,336,389,
		3,18,9,23,337,338,10,21,0,0,338,339,5,23,0,0,339,389,3,18,9,22,340,341,
		10,20,0,0,341,342,5,56,0,0,342,389,3,18,9,21,343,344,10,12,0,0,344,345,
		5,16,0,0,345,389,3,18,9,13,346,347,10,11,0,0,347,348,5,17,0,0,348,389,
		3,18,9,12,349,350,10,10,0,0,350,351,5,18,0,0,351,389,3,18,9,11,352,353,
		10,9,0,0,353,354,5,19,0,0,354,389,3,18,9,10,355,356,10,8,0,0,356,357,5,
		20,0,0,357,389,3,18,9,9,358,359,10,7,0,0,359,360,5,21,0,0,360,389,3,18,
		9,8,361,362,10,2,0,0,362,363,5,2,0,0,363,389,3,18,9,3,364,365,10,47,0,
		0,365,366,5,26,0,0,366,389,5,69,0,0,367,368,10,46,0,0,368,369,5,26,0,0,
		369,389,5,71,0,0,370,371,10,26,0,0,371,380,5,3,0,0,372,377,3,18,9,0,373,
		374,5,1,0,0,374,376,3,18,9,0,375,373,1,0,0,0,376,379,1,0,0,0,377,375,1,
		0,0,0,377,378,1,0,0,0,378,381,1,0,0,0,379,377,1,0,0,0,380,372,1,0,0,0,
		380,381,1,0,0,0,381,382,1,0,0,0,382,389,5,4,0,0,383,384,10,19,0,0,384,
		385,5,37,0,0,385,389,3,30,15,0,386,387,10,1,0,0,387,389,5,2,0,0,388,325,
		1,0,0,0,388,328,1,0,0,0,388,331,1,0,0,0,388,334,1,0,0,0,388,337,1,0,0,
		0,388,340,1,0,0,0,388,343,1,0,0,0,388,346,1,0,0,0,388,349,1,0,0,0,388,
		352,1,0,0,0,388,355,1,0,0,0,388,358,1,0,0,0,388,361,1,0,0,0,388,364,1,
		0,0,0,388,367,1,0,0,0,388,370,1,0,0,0,388,383,1,0,0,0,388,386,1,0,0,0,
		389,392,1,0,0,0,390,388,1,0,0,0,390,391,1,0,0,0,391,19,1,0,0,0,392,390,
		1,0,0,0,393,394,3,26,13,0,394,395,5,7,0,0,395,396,3,18,9,0,396,21,1,0,
		0,0,397,398,5,69,0,0,398,399,5,7,0,0,399,400,3,18,9,0,400,23,1,0,0,0,401,
		402,3,26,13,0,402,403,5,10,0,0,403,404,3,18,9,0,404,25,1,0,0,0,405,406,
		5,12,0,0,406,409,5,69,0,0,407,408,5,7,0,0,408,410,3,26,13,0,409,407,1,
		0,0,0,409,410,1,0,0,0,410,411,1,0,0,0,411,480,5,13,0,0,412,413,5,48,0,
		0,413,414,5,3,0,0,414,415,3,26,13,0,415,416,5,4,0,0,416,480,1,0,0,0,417,
		418,5,50,0,0,418,419,5,3,0,0,419,420,3,26,13,0,420,421,5,4,0,0,421,480,
		1,0,0,0,422,431,5,5,0,0,423,428,3,26,13,0,424,425,5,1,0,0,425,427,3,26,
		13,0,426,424,1,0,0,0,427,430,1,0,0,0,428,426,1,0,0,0,428,429,1,0,0,0,429,
		432,1,0,0,0,430,428,1,0,0,0,431,423,1,0,0,0,431,432,1,0,0,0,432,433,1,
		0,0,0,433,480,5,6,0,0,434,443,5,5,0,0,435,440,3,28,14,0,436,437,5,1,0,
		0,437,439,3,28,14,0,438,436,1,0,0,0,439,442,1,0,0,0,440,438,1,0,0,0,440,
		441,1,0,0,0,441,444,1,0,0,0,442,440,1,0,0,0,443,435,1,0,0,0,443,444,1,
		0,0,0,444,445,1,0,0,0,445,480,5,6,0,0,446,455,5,14,0,0,447,452,3,26,13,
		0,448,449,5,1,0,0,449,451,3,26,13,0,450,448,1,0,0,0,451,454,1,0,0,0,452,
		450,1,0,0,0,452,453,1,0,0,0,453,456,1,0,0,0,454,452,1,0,0,0,455,447,1,
		0,0,0,455,456,1,0,0,0,456,457,1,0,0,0,457,480,5,15,0,0,458,459,5,38,0,
		0,459,460,5,3,0,0,460,461,3,26,13,0,461,462,5,1,0,0,462,463,3,26,13,0,
		463,464,5,4,0,0,464,480,1,0,0,0,465,480,5,42,0,0,466,480,5,61,0,0,467,
		480,5,64,0,0,468,480,5,71,0,0,469,470,5,58,0,0,470,471,5,3,0,0,471,472,
		3,26,13,0,472,473,5,4,0,0,473,480,1,0,0,0,474,480,5,69,0,0,475,476,5,3,
		0,0,476,477,3,26,13,0,477,478,5,4,0,0,478,480,1,0,0,0,479,405,1,0,0,0,
		479,412,1,0,0,0,479,417,1,0,0,0,479,422,1,0,0,0,479,434,1,0,0,0,479,446,
		1,0,0,0,479,458,1,0,0,0,479,465,1,0,0,0,479,466,1,0,0,0,479,467,1,0,0,
		0,479,468,1,0,0,0,479,469,1,0,0,0,479,474,1,0,0,0,479,475,1,0,0,0,480,
		27,1,0,0,0,481,482,5,69,0,0,482,483,5,7,0,0,483,484,3,26,13,0,484,29,1,
		0,0,0,485,486,6,15,-1,0,486,558,5,33,0,0,487,558,5,34,0,0,488,489,5,44,
		0,0,489,498,5,3,0,0,490,495,3,30,15,0,491,492,5,1,0,0,492,494,3,30,15,
		0,493,491,1,0,0,0,494,497,1,0,0,0,495,493,1,0,0,0,495,496,1,0,0,0,496,
		499,1,0,0,0,497,495,1,0,0,0,498,490,1,0,0,0,498,499,1,0,0,0,499,500,1,
		0,0,0,500,501,5,4,0,0,501,502,5,9,0,0,502,558,3,30,15,10,503,504,5,66,
		0,0,504,505,5,69,0,0,505,506,5,26,0,0,506,558,3,30,15,9,507,512,5,5,0,
		0,508,509,3,30,15,0,509,510,5,1,0,0,510,511,3,30,15,0,511,513,1,0,0,0,
		512,508,1,0,0,0,512,513,1,0,0,0,513,514,1,0,0,0,514,558,5,6,0,0,515,524,
		5,5,0,0,516,521,3,32,16,0,517,518,5,1,0,0,518,520,3,32,16,0,519,517,1,
		0,0,0,520,523,1,0,0,0,521,519,1,0,0,0,521,522,1,0,0,0,522,525,1,0,0,0,
		523,521,1,0,0,0,524,516,1,0,0,0,524,525,1,0,0,0,525,526,1,0,0,0,526,558,
		5,6,0,0,527,536,5,5,0,0,528,533,3,34,17,0,529,530,5,1,0,0,530,532,3,34,
		17,0,531,529,1,0,0,0,532,535,1,0,0,0,533,531,1,0,0,0,533,534,1,0,0,0,534,
		537,1,0,0,0,535,533,1,0,0,0,536,528,1,0,0,0,536,537,1,0,0,0,537,538,1,
		0,0,0,538,558,5,6,0,0,539,548,5,14,0,0,540,545,3,30,15,0,541,542,5,1,0,
		0,542,544,3,30,15,0,543,541,1,0,0,0,544,547,1,0,0,0,545,543,1,0,0,0,545,
		546,1,0,0,0,546,549,1,0,0,0,547,545,1,0,0,0,548,540,1,0,0,0,548,549,1,
		0,0,0,549,550,1,0,0,0,550,558,5,15,0,0,551,558,5,35,0,0,552,558,5,69,0,
		0,553,554,5,3,0,0,554,555,3,30,15,0,555,556,5,4,0,0,556,558,1,0,0,0,557,
		485,1,0,0,0,557,487,1,0,0,0,557,488,1,0,0,0,557,503,1,0,0,0,557,507,1,
		0,0,0,557,515,1,0,0,0,557,527,1,0,0,0,557,539,1,0,0,0,557,551,1,0,0,0,
		557,552,1,0,0,0,557,553,1,0,0,0,558,564,1,0,0,0,559,560,10,8,0,0,560,561,
		5,22,0,0,561,563,3,30,15,9,562,559,1,0,0,0,563,566,1,0,0,0,564,562,1,0,
		0,0,564,565,1,0,0,0,565,31,1,0,0,0,566,564,1,0,0,0,567,568,5,69,0,0,568,
		569,5,8,0,0,569,570,3,30,15,0,570,33,1,0,0,0,571,574,5,69,0,0,572,573,
		5,8,0,0,573,575,3,30,15,0,574,572,1,0,0,0,574,575,1,0,0,0,575,35,1,0,0,
		0,48,49,55,69,77,88,91,96,104,107,113,124,223,226,240,243,252,255,262,
		273,276,285,301,313,323,377,380,388,390,409,428,431,440,443,452,455,479,
		495,498,512,521,524,533,536,545,548,557,564,574
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}