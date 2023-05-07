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
                 EXCEPTION = 67, VARIANT = 68, CAST = 69, ASSIGN = 70, REF_TYPE = 71, 
                 REFERENCE = 72, PANIC = 73, THROW = 74, TRY = 75, CATCH = 76, 
                 TOP_TYPE = 77, BOTTOM_TYPE = 78, GENERIC = 79, FORALL = 80, 
                 COMMENT_antlr_builtin = 81, MULTICOMMENT_antlr_builtin = 82, 
                 StellaIdent = 83, ExtensionName = 84, MemoryAddress = 85, 
                 INTEGER = 86, WS = 87, ErrorToken = 88
	}

	public
	static let RULE_start_Program = 0, RULE_start_Expr = 1, RULE_start_Type = 2, 
            RULE_program = 3, RULE_languageDecl = 4, RULE_extension = 5, 
            RULE_decl = 6, RULE_annotation = 7, RULE_paramDecl = 8, RULE_expr = 9, 
            RULE_patternBinding = 10, RULE_binding = 11, RULE_matchCase = 12, 
            RULE_pattern = 13, RULE_labelledPattern = 14, RULE_stellatype = 15, 
            RULE_recordFieldType = 16, RULE_variantFieldType = 17

	public
	static let ruleNames: [String] = [
		"start_Program", "start_Expr", "start_Type", "program", "languageDecl", 
		"extension", "decl", "annotation", "paramDecl", "expr", "patternBinding", 
		"binding", "matchCase", "pattern", "labelledPattern", "stellatype", "recordFieldType", 
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
		"'unit'", "'with'", "'\\u{00B5}'", "'exception'", "'variant'", "'cast'", 
		"':='", "'&'", "'new'", "'panic!'", "'throw'", "'try'", "'catch'", "'Top'", 
		"'Bot'", "'generic'", "'forall'"
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
		"Surrogate_id_SYMB_65", "EXCEPTION", "VARIANT", "CAST", "ASSIGN", "REF_TYPE", 
		"REFERENCE", "PANIC", "THROW", "TRY", "CATCH", "TOP_TYPE", "BOTTOM_TYPE", 
		"GENERIC", "FORALL", "COMMENT_antlr_builtin", "MULTICOMMENT_antlr_builtin", 
		"StellaIdent", "ExtensionName", "MemoryAddress", "INTEGER", "WS", "ErrorToken"
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
		 	while (((Int64((_la - 44)) & ~0x3f) == 0 && ((Int64(1) << (_la - 44)) & 34368389153) != 0)) {
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
	public class DeclExceptionTypeContext: DeclContext {
		public var exceptionType: StellatypeContext!
			open
			func EXCEPTION() -> TerminalNode? {
				return getToken(stellaParser.Tokens.EXCEPTION.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_61() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_61.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
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
				listener.enterDeclExceptionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDeclExceptionType(self)
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
	public class DeclExceptionVariantContext: DeclContext {
		public var name: Token!
		public var variantType: StellatypeContext!
			open
			func EXCEPTION() -> TerminalNode? {
				return getToken(stellaParser.Tokens.EXCEPTION.rawValue, 0)
			}
			open
			func VARIANT() -> TerminalNode? {
				return getToken(stellaParser.Tokens.VARIANT.rawValue, 0)
			}
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

		public
		init(_ ctx: DeclContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterDeclExceptionVariant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDeclExceptionVariant(self)
			}
		}
	}
	public class DeclFunGenericContext: DeclContext {
		public var _annotation: AnnotationContext!
		public var annotations: [AnnotationContext] = [AnnotationContext]()
		public var name: Token!
		public var _StellaIdent: Token!
		public var generics: [Token] = [Token]()
		public var _paramDecl: ParamDeclContext!
		public var paramDecls: [ParamDeclContext] = [ParamDeclContext]()
		public var returnType: StellatypeContext!
		public var _stellatype: StellatypeContext!
		public var throwTypes: [StellatypeContext] = [StellatypeContext]()
		public var _decl: DeclContext!
		public var localDecls: [DeclContext] = [DeclContext]()
		public var returnExpr: ExprContext!
			open
			func GENERIC() -> TerminalNode? {
				return getToken(stellaParser.Tokens.GENERIC.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_43() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue, 0)
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
			func StellaIdent() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.StellaIdent.rawValue)
			}
			open
			func StellaIdent(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, i)
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
				listener.enterDeclFunGeneric(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDeclFunGeneric(self)
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
		 	setState(188)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
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
		 		while (((Int64((_la - 44)) & ~0x3f) == 0 && ((Int64(1) << (_la - 44)) & 34368389153) != 0)) {
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
		 	case 2:
		 		_localctx =  DeclFunGenericContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(123)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == stellaParser.Tokens.Surrogate_id_SYMB_48.rawValue) {
		 			setState(120)
		 			try {
		 					let assignmentValue = try annotation()
		 					_localctx.castdown(DeclFunGenericContext.self)._annotation = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunGenericContext.self).annotations.append(_localctx.castdown(DeclFunGenericContext.self)._annotation)


		 			setState(125)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(126)
		 		try match(stellaParser.Tokens.GENERIC.rawValue)
		 		setState(127)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue)
		 		setState(128)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclFunGenericContext.self).name = assignmentValue
		 		     }()

		 		setState(129)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
		 		setState(133)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == stellaParser.Tokens.StellaIdent.rawValue) {
		 			setState(130)
		 			try {
		 					let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 					_localctx.castdown(DeclFunGenericContext.self)._StellaIdent = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunGenericContext.self).generics.append(_localctx.castdown(DeclFunGenericContext.self)._StellaIdent)


		 			setState(135)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(136)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)
		 		setState(137)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(146)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
		 			setState(138)
		 			try {
		 					let assignmentValue = try paramDecl()
		 					_localctx.castdown(DeclFunGenericContext.self)._paramDecl = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunGenericContext.self).paramDecls.append(_localctx.castdown(DeclFunGenericContext.self)._paramDecl)
		 			setState(143)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(139)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(140)
		 				try {
		 						let assignmentValue = try paramDecl()
		 						_localctx.castdown(DeclFunGenericContext.self)._paramDecl = assignmentValue
		 				     }()

		 				_localctx.castdown(DeclFunGenericContext.self).paramDecls.append(_localctx.castdown(DeclFunGenericContext.self)._paramDecl)


		 				setState(145)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(148)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
		 		setState(151)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue) {
		 			setState(149)
		 			try match(stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
		 			setState(150)
		 			try {
		 					let assignmentValue = try stellatype(0)
		 					_localctx.castdown(DeclFunGenericContext.self).returnType = assignmentValue
		 			     }()


		 		}

		 		setState(162)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.Surrogate_id_SYMB_59.rawValue) {
		 			setState(153)
		 			try match(stellaParser.Tokens.Surrogate_id_SYMB_59.rawValue)
		 			setState(154)
		 			try {
		 					let assignmentValue = try stellatype(0)
		 					_localctx.castdown(DeclFunGenericContext.self)._stellatype = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunGenericContext.self).throwTypes.append(_localctx.castdown(DeclFunGenericContext.self)._stellatype)
		 			setState(159)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(155)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(156)
		 				try {
		 						let assignmentValue = try stellatype(0)
		 						_localctx.castdown(DeclFunGenericContext.self)._stellatype = assignmentValue
		 				     }()

		 				_localctx.castdown(DeclFunGenericContext.self).throwTypes.append(_localctx.castdown(DeclFunGenericContext.self)._stellatype)


		 				setState(161)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(164)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (((Int64((_la - 44)) & ~0x3f) == 0 && ((Int64(1) << (_la - 44)) & 34368389153) != 0)) {
		 			setState(165)
		 			try {
		 					let assignmentValue = try decl()
		 					_localctx.castdown(DeclFunGenericContext.self)._decl = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunGenericContext.self).localDecls.append(_localctx.castdown(DeclFunGenericContext.self)._decl)


		 			setState(170)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(171)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_56.rawValue)
		 		setState(172)
		 		try {
		 				let assignmentValue = try expr(0)
		 				_localctx.castdown(DeclFunGenericContext.self).returnExpr = assignmentValue
		 		     }()

		 		setState(173)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 3:
		 		_localctx =  DeclTypeAliasContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(175)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_61.rawValue)
		 		setState(176)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclTypeAliasContext.self).name = assignmentValue
		 		     }()

		 		setState(177)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 		setState(178)
		 		try {
		 				let assignmentValue = try stellatype(0)
		 				_localctx.castdown(DeclTypeAliasContext.self).atype = assignmentValue
		 		     }()


		 		break
		 	case 4:
		 		_localctx =  DeclExceptionTypeContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(179)
		 		try match(stellaParser.Tokens.EXCEPTION.rawValue)
		 		setState(180)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_61.rawValue)
		 		setState(181)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 		setState(182)
		 		try {
		 				let assignmentValue = try stellatype(0)
		 				_localctx.castdown(DeclExceptionTypeContext.self).exceptionType = assignmentValue
		 		     }()


		 		break
		 	case 5:
		 		_localctx =  DeclExceptionVariantContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(183)
		 		try match(stellaParser.Tokens.EXCEPTION.rawValue)
		 		setState(184)
		 		try match(stellaParser.Tokens.VARIANT.rawValue)
		 		setState(185)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclExceptionVariantContext.self).name = assignmentValue
		 		     }()

		 		setState(186)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 		setState(187)
		 		try {
		 				let assignmentValue = try stellatype(0)
		 				_localctx.castdown(DeclExceptionVariantContext.self).variantType = assignmentValue
		 		     }()


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
		 	setState(190)
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
		 	setState(192)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(ParamDeclContext.self).name = assignmentValue
		 	     }()

		 	setState(193)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 	setState(194)
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
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_21() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_21.rawValue, 0)
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
	public class TypeAbstractionContext: ExprContext {
		public var _StellaIdent: Token!
		public var generics: [Token] = [Token]()
		public var expr_: ExprContext!
			open
			func GENERIC() -> TerminalNode? {
				return getToken(stellaParser.Tokens.GENERIC.rawValue, 0)
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
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func StellaIdent() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.StellaIdent.rawValue)
			}
			open
			func StellaIdent(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, i)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeAbstraction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeAbstraction(self)
			}
		}
	}
	public class DivideContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_24() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_24.rawValue, 0)
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
	public class ThrowContext: ExprContext {
		public var expr_: ExprContext!
			open
			func THROW() -> TerminalNode? {
				return getToken(stellaParser.Tokens.THROW.rawValue, 0)
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
				listener.enterThrow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitThrow(self)
			}
		}
	}
	public class MultiplyContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_23() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_23.rawValue, 0)
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
	public class ConstMemoryContext: ExprContext {
		public var mem: Token!
			open
			func MemoryAddress() -> TerminalNode? {
				return getToken(stellaParser.Tokens.MemoryAddress.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterConstMemory(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitConstMemory(self)
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
	public class TryCatchContext: ExprContext {
		public var tryExpr: ExprContext!
		public var pat: PatternContext!
		public var fallbackExpr: ExprContext!
			open
			func TRY() -> TerminalNode? {
				return getToken(stellaParser.Tokens.TRY.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
			}
			open
			func Surrogate_id_SYMB_4(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_5() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
			}
			open
			func Surrogate_id_SYMB_5(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, i)
			}
			open
			func CATCH() -> TerminalNode? {
				return getToken(stellaParser.Tokens.CATCH.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_9() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_9.rawValue, 0)
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
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTryCatch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTryCatch(self)
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
	public class SubtractContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_22() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_22.rawValue, 0)
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
	public class TypeCastContext: ExprContext {
		public var expr_: ExprContext!
		public var type_: StellatypeContext!
			open
			func CAST() -> TerminalNode? {
				return getToken(stellaParser.Tokens.CAST.rawValue, 0)
			}
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
				listener.enterTypeCast(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeCast(self)
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
	public class DerefContext: ExprContext {
		public var expr_: ExprContext!
			open
			func Surrogate_id_SYMB_23() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_23.rawValue, 0)
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
				listener.enterDeref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitDeref(self)
			}
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
	public class PanicContext: ExprContext {
			open
			func PANIC() -> TerminalNode? {
				return getToken(stellaParser.Tokens.PANIC.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterPanic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitPanic(self)
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
	public class MatchContext: ExprContext {
		public var _matchCase: MatchCaseContext!
		public var cases: [MatchCaseContext] = [MatchCaseContext]()
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
			func matchCase() -> [MatchCaseContext] {
				return getRuleContexts(MatchCaseContext.self)
			}
			open
			func matchCase(_ i: Int) -> MatchCaseContext? {
				return getRuleContext(MatchCaseContext.self, i)
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
	public class LogicAndContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_35() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_35.rawValue, 0)
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
	public class TypeApplicationContext: ExprContext {
		public var fun: ExprContext!
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
				listener.enterTypeApplication(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeApplication(self)
			}
		}
	}
	public class LetRecContext: ExprContext {
		public var _patternBinding: PatternBindingContext!
		public var patternBindings: [PatternBindingContext] = [PatternBindingContext]()
		public var body: ExprContext!
			open
			func Surrogate_id_SYMB_52() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_52.rawValue, 0)
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

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterLetRec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitLetRec(self)
			}
		}
	}
	public class LogicOrContext: ExprContext {
		public var `left`: ExprContext!
		public var `right`: ExprContext!
			open
			func Surrogate_id_SYMB_55() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_55.rawValue, 0)
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
	public class TryWithContext: ExprContext {
		public var tryExpr: ExprContext!
		public var fallbackExpr: ExprContext!
			open
			func TRY() -> TerminalNode? {
				return getToken(stellaParser.Tokens.TRY.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_4() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
			}
			open
			func Surrogate_id_SYMB_4(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_5() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
			}
			open
			func Surrogate_id_SYMB_5(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue, i)
			}
			open
			func Surrogate_id_SYMB_64() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_64.rawValue, 0)
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
				listener.enterTryWith(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTryWith(self)
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
	public class RefContext: ExprContext {
		public var expr_: ExprContext!
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.REFERENCE.rawValue, 0)
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
				listener.enterRef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitRef(self)
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
	public class AssignContext: ExprContext {
		public var lhs: ExprContext!
		public var rhs: ExprContext!
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.ASSIGN.rawValue, 0)
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
				listener.enterAssign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitAssign(self)
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
			setState(427)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
			case 1:
				_localctx = ConstTrueContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(197)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_60.rawValue)

				break
			case 2:
				_localctx = ConstFalseContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(198)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_41.rawValue)

				break
			case 3:
				_localctx = ConstUnitContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(199)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_63.rawValue)

				break
			case 4:
				_localctx = ConstIntContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(200)
				try {
						let assignmentValue = try match(stellaParser.Tokens.INTEGER.rawValue)
						_localctx.castdown(ConstIntContext.self).n = assignmentValue
				     }()


				break
			case 5:
				_localctx = ConstMemoryContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(201)
				try {
						let assignmentValue = try match(stellaParser.Tokens.MemoryAddress.rawValue)
						_localctx.castdown(ConstMemoryContext.self).mem = assignmentValue
				     }()


				break
			case 6:
				_localctx = VarContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(202)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(VarContext.self).name = assignmentValue
				     }()


				break
			case 7:
				_localctx = PanicContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(203)
				try match(stellaParser.Tokens.PANIC.rawValue)

				break
			case 8:
				_localctx = ThrowContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(204)
				try match(stellaParser.Tokens.THROW.rawValue)
				setState(205)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(206)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ThrowContext.self).expr_ = assignmentValue
				     }()

				setState(207)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 9:
				_localctx = TryCatchContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(209)
				try match(stellaParser.Tokens.TRY.rawValue)
				setState(210)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(211)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(TryCatchContext.self).tryExpr = assignmentValue
				     }()

				setState(212)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
				setState(213)
				try match(stellaParser.Tokens.CATCH.rawValue)
				setState(214)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(215)
				try {
						let assignmentValue = try pattern()
						_localctx.castdown(TryCatchContext.self).pat = assignmentValue
				     }()

				setState(216)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
				setState(217)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(TryCatchContext.self).fallbackExpr = assignmentValue
				     }()

				setState(218)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 10:
				_localctx = TryWithContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(220)
				try match(stellaParser.Tokens.TRY.rawValue)
				setState(221)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(222)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(TryWithContext.self).tryExpr = assignmentValue
				     }()

				setState(223)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)
				setState(224)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_64.rawValue)
				setState(225)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(226)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(TryWithContext.self).fallbackExpr = assignmentValue
				     }()

				setState(227)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 11:
				_localctx = InlContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(229)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_47.rawValue)
				setState(230)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(231)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(InlContext.self).expr_ = assignmentValue
				     }()

				setState(232)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 12:
				_localctx = InrContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(234)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_49.rawValue)
				setState(235)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(236)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(InrContext.self).expr_ = assignmentValue
				     }()

				setState(237)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 13:
				_localctx = ConsListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(239)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_37.rawValue)
				setState(240)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(241)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ConsListContext.self).head = assignmentValue
				     }()

				setState(242)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(243)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ConsListContext.self).tail = assignmentValue
				     }()

				setState(244)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 14:
				_localctx = HeadContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(246)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_26.rawValue)
				setState(247)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(248)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(HeadContext.self).list = assignmentValue
				     }()

				setState(249)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 15:
				_localctx = IsEmptyContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(251)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_27.rawValue)
				setState(252)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(253)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IsEmptyContext.self).list = assignmentValue
				     }()

				setState(254)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 16:
				_localctx = TailContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(256)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_28.rawValue)
				setState(257)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(258)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(TailContext.self).list = assignmentValue
				     }()

				setState(259)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 17:
				_localctx = SuccContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(261)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_57.rawValue)
				setState(262)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(263)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(SuccContext.self).n = assignmentValue
				     }()

				setState(264)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 18:
				_localctx = LogicNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(266)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_54.rawValue)
				setState(267)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(268)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(LogicNotContext.self).expr_ = assignmentValue
				     }()

				setState(269)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 19:
				_localctx = PredContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(271)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_29.rawValue)
				setState(272)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(273)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(PredContext.self).n = assignmentValue
				     }()

				setState(274)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 20:
				_localctx = IsZeroContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(276)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_30.rawValue)
				setState(277)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(278)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IsZeroContext.self).n = assignmentValue
				     }()

				setState(279)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 21:
				_localctx = FixContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(281)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_42.rawValue)
				setState(282)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(283)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(FixContext.self).expr_ = assignmentValue
				     }()

				setState(284)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 22:
				_localctx = NatRecContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(286)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_31.rawValue)
				setState(287)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(288)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).n = assignmentValue
				     }()

				setState(289)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(290)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).initial = assignmentValue
				     }()

				setState(291)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
				setState(292)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).step = assignmentValue
				     }()

				setState(293)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			case 23:
				_localctx = FoldContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(295)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_44.rawValue)
				setState(296)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(297)
				try {
						let assignmentValue = try stellatype(0)
						_localctx.castdown(FoldContext.self).type_ = assignmentValue
				     }()

				setState(298)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)
				setState(299)
				try {
						let assignmentValue = try expr(33)
						_localctx.castdown(FoldContext.self).expr_ = assignmentValue
				     }()


				break
			case 24:
				_localctx = UnfoldContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(301)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_62.rawValue)
				setState(302)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(303)
				try {
						let assignmentValue = try stellatype(0)
						_localctx.castdown(UnfoldContext.self).type_ = assignmentValue
				     }()

				setState(304)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)
				setState(305)
				try {
						let assignmentValue = try expr(32)
						_localctx.castdown(UnfoldContext.self).expr_ = assignmentValue
				     }()


				break
			case 25:
				_localctx = RefContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(307)
				try match(stellaParser.Tokens.REFERENCE.rawValue)
				setState(308)
				try {
						let assignmentValue = try expr(26)
						_localctx.castdown(RefContext.self).expr_ = assignmentValue
				     }()


				break
			case 26:
				_localctx = DerefContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(309)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_23.rawValue)
				setState(310)
				try {
						let assignmentValue = try expr(25)
						_localctx.castdown(DerefContext.self).expr_ = assignmentValue
				     }()


				break
			case 27:
				_localctx = AbstractionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(311)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue)
				setState(312)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(321)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(313)
					try {
							let assignmentValue = try paramDecl()
							_localctx.castdown(AbstractionContext.self)._paramDecl = assignmentValue
					     }()

					_localctx.castdown(AbstractionContext.self).paramDecls.append(_localctx.castdown(AbstractionContext.self)._paramDecl)
					setState(318)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(314)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(315)
						try {
								let assignmentValue = try paramDecl()
								_localctx.castdown(AbstractionContext.self)._paramDecl = assignmentValue
						     }()

						_localctx.castdown(AbstractionContext.self).paramDecls.append(_localctx.castdown(AbstractionContext.self)._paramDecl)


						setState(320)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(323)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
				setState(324)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(325)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_56.rawValue)
				setState(326)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(AbstractionContext.self).returnExpr = assignmentValue
				     }()

				setState(327)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 28:
				_localctx = TupleContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(329)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(338)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -6560200659402993624) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 6852353) != 0)) {
					setState(330)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(TupleContext.self)._expr = assignmentValue
					     }()

					_localctx.castdown(TupleContext.self).exprs.append(_localctx.castdown(TupleContext.self)._expr)
					setState(335)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(331)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(332)
						try {
								let assignmentValue = try expr(0)
								_localctx.castdown(TupleContext.self)._expr = assignmentValue
						     }()

						_localctx.castdown(TupleContext.self).exprs.append(_localctx.castdown(TupleContext.self)._expr)


						setState(337)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(340)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 29:
				_localctx = RecordContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(341)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(342)
				try {
						let assignmentValue = try binding()
						_localctx.castdown(RecordContext.self)._binding = assignmentValue
				     }()

				_localctx.castdown(RecordContext.self).bindings.append(_localctx.castdown(RecordContext.self)._binding)
				setState(347)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
					setState(343)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(344)
					try {
							let assignmentValue = try binding()
							_localctx.castdown(RecordContext.self)._binding = assignmentValue
					     }()

					_localctx.castdown(RecordContext.self).bindings.append(_localctx.castdown(RecordContext.self)._binding)


					setState(349)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(350)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 30:
				_localctx = VariantContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(352)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue)
				setState(353)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(VariantContext.self).label = assignmentValue
				     }()

				setState(356)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue) {
					setState(354)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
					setState(355)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(VariantContext.self).rhs = assignmentValue
					     }()


				}

				setState(358)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue)

				break
			case 31:
				_localctx = MatchContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(359)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_53.rawValue)
				setState(360)
				try expr(0)
				setState(361)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(370)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2595485433173397544) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 4718593) != 0)) {
					setState(362)
					try {
							let assignmentValue = try matchCase()
							_localctx.castdown(MatchContext.self)._matchCase = assignmentValue
					     }()

					_localctx.castdown(MatchContext.self).cases.append(_localctx.castdown(MatchContext.self)._matchCase)
					setState(367)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_10.rawValue) {
						setState(363)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_10.rawValue)
						setState(364)
						try {
								let assignmentValue = try matchCase()
								_localctx.castdown(MatchContext.self)._matchCase = assignmentValue
						     }()

						_localctx.castdown(MatchContext.self).cases.append(_localctx.castdown(MatchContext.self)._matchCase)


						setState(369)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(372)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 32:
				_localctx = ListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(374)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(379)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -6560200659402993624) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 6852353) != 0)) {
					setState(375)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(ListContext.self)._expr = assignmentValue
					     }()

					_localctx.castdown(ListContext.self).exprs.append(_localctx.castdown(ListContext.self)._expr)

					setState(376)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(377)
					try {
							let assignmentValue = try expr(0)
							_localctx.castdown(ListContext.self)._expr = assignmentValue
					     }()

					_localctx.castdown(ListContext.self).exprs.append(_localctx.castdown(ListContext.self)._expr)


				}

				setState(381)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

				break
			case 33:
				_localctx = IfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(382)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_45.rawValue)
				setState(383)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IfContext.self).condition = assignmentValue
				     }()

				setState(384)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_58.rawValue)
				setState(385)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IfContext.self).thenExpr = assignmentValue
				     }()

				setState(386)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_39.rawValue)
				setState(387)
				try {
						let assignmentValue = try expr(6)
						_localctx.castdown(IfContext.self).elseExpr = assignmentValue
				     }()


				break
			case 34:
				_localctx = LetContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(389)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_51.rawValue)
				setState(390)
				try {
						let assignmentValue = try patternBinding()
						_localctx.castdown(LetContext.self)._patternBinding = assignmentValue
				     }()

				_localctx.castdown(LetContext.self).patternBindings.append(_localctx.castdown(LetContext.self)._patternBinding)
				setState(395)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
					setState(391)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(392)
					try {
							let assignmentValue = try patternBinding()
							_localctx.castdown(LetContext.self)._patternBinding = assignmentValue
					     }()

					_localctx.castdown(LetContext.self).patternBindings.append(_localctx.castdown(LetContext.self)._patternBinding)


					setState(397)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(398)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_46.rawValue)
				setState(399)
				try {
						let assignmentValue = try expr(5)
						_localctx.castdown(LetContext.self).body = assignmentValue
				     }()


				break
			case 35:
				_localctx = LetRecContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(401)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_52.rawValue)
				setState(402)
				try {
						let assignmentValue = try patternBinding()
						_localctx.castdown(LetRecContext.self)._patternBinding = assignmentValue
				     }()

				_localctx.castdown(LetRecContext.self).patternBindings.append(_localctx.castdown(LetRecContext.self)._patternBinding)
				setState(407)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
					setState(403)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(404)
					try {
							let assignmentValue = try patternBinding()
							_localctx.castdown(LetRecContext.self)._patternBinding = assignmentValue
					     }()

					_localctx.castdown(LetRecContext.self).patternBindings.append(_localctx.castdown(LetRecContext.self)._patternBinding)


					setState(409)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(410)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_46.rawValue)
				setState(411)
				try {
						let assignmentValue = try expr(4)
						_localctx.castdown(LetRecContext.self).body = assignmentValue
				     }()


				break
			case 36:
				_localctx = TypeAbstractionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(413)
				try match(stellaParser.Tokens.GENERIC.rawValue)
				setState(414)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(418)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(415)
					try {
							let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
							_localctx.castdown(TypeAbstractionContext.self)._StellaIdent = assignmentValue
					     }()

					_localctx.castdown(TypeAbstractionContext.self).generics.append(_localctx.castdown(TypeAbstractionContext.self)._StellaIdent)


					setState(420)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(421)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)
				setState(422)
				try {
						let assignmentValue = try expr(3)
						_localctx.castdown(TypeAbstractionContext.self).expr_ = assignmentValue
				     }()


				break
			case 37:
				_localctx = ParenthesisedExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(423)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(424)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ParenthesisedExprContext.self).expr_ = assignmentValue
				     }()

				setState(425)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(506)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(504)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
					case 1:
						_localctx = MultiplyContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! MultiplyContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(429)
						if (!(precpred(_ctx, 29))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 29)"))
						}
						setState(430)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_23.rawValue)
						setState(431)
						try {
								let assignmentValue = try expr(30)
								_localctx.castdown(MultiplyContext.self).`right` = assignmentValue
						     }()


						break
					case 2:
						_localctx = DivideContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! DivideContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(432)
						if (!(precpred(_ctx, 28))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 28)"))
						}
						setState(433)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_24.rawValue)
						setState(434)
						try {
								let assignmentValue = try expr(29)
								_localctx.castdown(DivideContext.self).`right` = assignmentValue
						     }()


						break
					case 3:
						_localctx = LogicAndContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! LogicAndContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(435)
						if (!(precpred(_ctx, 27))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 27)"))
						}
						setState(436)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_35.rawValue)
						setState(437)
						try {
								let assignmentValue = try expr(28)
								_localctx.castdown(LogicAndContext.self).`right` = assignmentValue
						     }()


						break
					case 4:
						_localctx = AddContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! AddContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(438)
						if (!(precpred(_ctx, 24))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(439)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_21.rawValue)
						setState(440)
						try {
								let assignmentValue = try expr(25)
								_localctx.castdown(AddContext.self).`right` = assignmentValue
						     }()


						break
					case 5:
						_localctx = SubtractContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! SubtractContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(441)
						if (!(precpred(_ctx, 23))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(442)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_22.rawValue)
						setState(443)
						try {
								let assignmentValue = try expr(24)
								_localctx.castdown(SubtractContext.self).`right` = assignmentValue
						     }()


						break
					case 6:
						_localctx = LogicOrContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! LogicOrContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(444)
						if (!(precpred(_ctx, 22))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(445)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_55.rawValue)
						setState(446)
						try {
								let assignmentValue = try expr(23)
								_localctx.castdown(LogicOrContext.self).`right` = assignmentValue
						     }()


						break
					case 7:
						_localctx = LessThanContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! LessThanContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(447)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(448)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_15.rawValue)
						setState(449)
						try {
								let assignmentValue = try expr(14)
								_localctx.castdown(LessThanContext.self).`right` = assignmentValue
						     }()


						break
					case 8:
						_localctx = LessThanOrEqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! LessThanOrEqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(450)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(451)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_16.rawValue)
						setState(452)
						try {
								let assignmentValue = try expr(13)
								_localctx.castdown(LessThanOrEqualContext.self).`right` = assignmentValue
						     }()


						break
					case 9:
						_localctx = GreaterThanContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! GreaterThanContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(453)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(454)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_17.rawValue)
						setState(455)
						try {
								let assignmentValue = try expr(12)
								_localctx.castdown(GreaterThanContext.self).`right` = assignmentValue
						     }()


						break
					case 10:
						_localctx = GreaterThanOrEqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! GreaterThanOrEqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(456)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(457)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_18.rawValue)
						setState(458)
						try {
								let assignmentValue = try expr(11)
								_localctx.castdown(GreaterThanOrEqualContext.self).`right` = assignmentValue
						     }()


						break
					case 11:
						_localctx = EqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! EqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(459)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(460)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_19.rawValue)
						setState(461)
						try {
								let assignmentValue = try expr(10)
								_localctx.castdown(EqualContext.self).`right` = assignmentValue
						     }()


						break
					case 12:
						_localctx = NotEqualContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! NotEqualContext).left = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(462)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(463)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_20.rawValue)
						setState(464)
						try {
								let assignmentValue = try expr(9)
								_localctx.castdown(NotEqualContext.self).`right` = assignmentValue
						     }()


						break
					case 13:
						_localctx = AssignContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! AssignContext).lhs = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(465)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(466)
						try match(stellaParser.Tokens.ASSIGN.rawValue)
						setState(467)
						try {
								let assignmentValue = try expr(8)
								_localctx.castdown(AssignContext.self).rhs = assignmentValue
						     }()


						break
					case 14:
						_localctx = DotRecordContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! DotRecordContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(468)
						if (!(precpred(_ctx, 57))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 57)"))
						}
						setState(469)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
						setState(470)
						try {
								let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
								_localctx.castdown(DotRecordContext.self).label = assignmentValue
						     }()


						break
					case 15:
						_localctx = DotTupleContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! DotTupleContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(471)
						if (!(precpred(_ctx, 56))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 56)"))
						}
						setState(472)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
						setState(473)
						try {
								let assignmentValue = try match(stellaParser.Tokens.INTEGER.rawValue)
								_localctx.castdown(DotTupleContext.self).index = assignmentValue
						     }()


						break
					case 16:
						_localctx = ApplicationContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! ApplicationContext).fun = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(474)
						if (!(precpred(_ctx, 31))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 31)"))
						}
						setState(475)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
						setState(484)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -6560200659402993624) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 6852353) != 0)) {
							setState(476)
							try {
									let assignmentValue = try expr(0)
									_localctx.castdown(ApplicationContext.self)._expr = assignmentValue
							     }()

							_localctx.castdown(ApplicationContext.self).args.append(_localctx.castdown(ApplicationContext.self)._expr)
							setState(481)
							try _errHandler.sync(self)
							_la = try _input.LA(1)
							while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
								setState(477)
								try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
								setState(478)
								try {
										let assignmentValue = try expr(0)
										_localctx.castdown(ApplicationContext.self)._expr = assignmentValue
								     }()

								_localctx.castdown(ApplicationContext.self).args.append(_localctx.castdown(ApplicationContext.self)._expr)


								setState(483)
								try _errHandler.sync(self)
								_la = try _input.LA(1)
							}

						}

						setState(486)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

						break
					case 17:
						_localctx = TypeApplicationContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! TypeApplicationContext).fun = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(487)
						if (!(precpred(_ctx, 30))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 30)"))
						}
						setState(488)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)

						setState(489)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeApplicationContext.self)._stellatype = assignmentValue
						     }()

						_localctx.castdown(TypeApplicationContext.self).types.append(_localctx.castdown(TypeApplicationContext.self)._stellatype)

						setState(490)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

						break
					case 18:
						_localctx = TypeAscContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! TypeAscContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(492)
						if (!(precpred(_ctx, 21))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(493)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_36.rawValue)
						setState(494)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeAscContext.self).type_ = assignmentValue
						     }()


						break
					case 19:
						_localctx = TypeCastContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! TypeCastContext).expr_ = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(495)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(496)
						try match(stellaParser.Tokens.CAST.rawValue)
						setState(497)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_36.rawValue)
						setState(498)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeCastContext.self).type_ = assignmentValue
						     }()


						break
					case 20:
						_localctx = SequenceContext(  ExprContext(_parentctx, _parentState))
						(_localctx as! SequenceContext).expr1 = _prevctx
						try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
						setState(499)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(500)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_1.rawValue)
						setState(502)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
						case 1:
							setState(501)
							try {
									let assignmentValue = try expr(0)
									_localctx.castdown(SequenceContext.self).expr2 = assignmentValue
							     }()


							break
						default: break
						}

						break
					default: break
					}
			 
				}
				setState(508)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
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
		 	setState(509)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(PatternBindingContext.self).pat = assignmentValue
		 	     }()

		 	setState(510)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 	setState(511)
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
		 	setState(513)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(BindingContext.self).name = assignmentValue
		 	     }()

		 	setState(514)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 	setState(515)
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

	public class MatchCaseContext: ParserRuleContext {
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
			return stellaParser.RULE_matchCase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterMatchCase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitMatchCase(self)
			}
		}
	}
	@discardableResult
	 open func matchCase() throws -> MatchCaseContext {
		var _localctx: MatchCaseContext
		_localctx = MatchCaseContext(_ctx, getState())
		try enterRule(_localctx, 24, stellaParser.RULE_matchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(MatchCaseContext.self).pattern_ = assignmentValue
		 	     }()

		 	setState(518)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_9.rawValue)
		 	setState(519)
		 	try {
		 			let assignmentValue = try expr(0)
		 			_localctx.castdown(MatchCaseContext.self).expr_ = assignmentValue
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
		 	setState(595)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		_localctx =  PatternVariantContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(521)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue)
		 		setState(522)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(PatternVariantContext.self).label = assignmentValue
		 		     }()

		 		setState(525)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue) {
		 			setState(523)
		 			try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 			setState(524)
		 			try {
		 					let assignmentValue = try pattern()
		 					_localctx.castdown(PatternVariantContext.self).pattern_ = assignmentValue
		 			     }()


		 		}

		 		setState(527)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue)

		 		break
		 	case 2:
		 		_localctx =  PatternInlContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(528)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_47.rawValue)
		 		setState(529)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(530)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternInlContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(531)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 3:
		 		_localctx =  PatternInrContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(533)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_49.rawValue)
		 		setState(534)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(535)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternInrContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(536)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 4:
		 		_localctx =  PatternTupleContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(538)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(547)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2595485433173397544) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 4718593) != 0)) {
		 			setState(539)
		 			try {
		 					let assignmentValue = try pattern()
		 					_localctx.castdown(PatternTupleContext.self)._pattern = assignmentValue
		 			     }()

		 			_localctx.castdown(PatternTupleContext.self).patterns.append(_localctx.castdown(PatternTupleContext.self)._pattern)
		 			setState(544)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(540)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(541)
		 				try {
		 						let assignmentValue = try pattern()
		 						_localctx.castdown(PatternTupleContext.self)._pattern = assignmentValue
		 				     }()

		 				_localctx.castdown(PatternTupleContext.self).patterns.append(_localctx.castdown(PatternTupleContext.self)._pattern)


		 				setState(546)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(549)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 5:
		 		_localctx =  PatternRecordContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(550)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
		 		setState(559)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
		 			setState(551)
		 			try {
		 					let assignmentValue = try labelledPattern()
		 					_localctx.castdown(PatternRecordContext.self)._labelledPattern = assignmentValue
		 			     }()

		 			_localctx.castdown(PatternRecordContext.self).patterns.append(_localctx.castdown(PatternRecordContext.self)._labelledPattern)
		 			setState(556)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(552)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(553)
		 				try {
		 						let assignmentValue = try labelledPattern()
		 						_localctx.castdown(PatternRecordContext.self)._labelledPattern = assignmentValue
		 				     }()

		 				_localctx.castdown(PatternRecordContext.self).patterns.append(_localctx.castdown(PatternRecordContext.self)._labelledPattern)


		 				setState(558)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(561)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

		 		break
		 	case 6:
		 		_localctx =  PatternListContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(562)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
		 		setState(571)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2595485433173397544) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & 4718593) != 0)) {
		 			setState(563)
		 			try {
		 					let assignmentValue = try pattern()
		 					_localctx.castdown(PatternListContext.self)._pattern = assignmentValue
		 			     }()

		 			_localctx.castdown(PatternListContext.self).patterns.append(_localctx.castdown(PatternListContext.self)._pattern)
		 			setState(568)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
		 				setState(564)
		 				try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 				setState(565)
		 				try {
		 						let assignmentValue = try pattern()
		 						_localctx.castdown(PatternListContext.self)._pattern = assignmentValue
		 				     }()

		 				_localctx.castdown(PatternListContext.self).patterns.append(_localctx.castdown(PatternListContext.self)._pattern)


		 				setState(570)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(573)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

		 		break
		 	case 7:
		 		_localctx =  PatternConsContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(574)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_37.rawValue)
		 		setState(575)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(576)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternConsContext.self).head = assignmentValue
		 		     }()

		 		setState(577)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
		 		setState(578)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternConsContext.self).tail = assignmentValue
		 		     }()

		 		setState(579)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 8:
		 		_localctx =  PatternFalseContext(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(581)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_41.rawValue)

		 		break
		 	case 9:
		 		_localctx =  PatternTrueContext(_localctx);
		 		try enterOuterAlt(_localctx, 9)
		 		setState(582)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_60.rawValue)

		 		break
		 	case 10:
		 		_localctx =  PatternUnitContext(_localctx);
		 		try enterOuterAlt(_localctx, 10)
		 		setState(583)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_63.rawValue)

		 		break
		 	case 11:
		 		_localctx =  PatternIntContext(_localctx);
		 		try enterOuterAlt(_localctx, 11)
		 		setState(584)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.INTEGER.rawValue)
		 				_localctx.castdown(PatternIntContext.self).n = assignmentValue
		 		     }()


		 		break
		 	case 12:
		 		_localctx =  PatternSuccContext(_localctx);
		 		try enterOuterAlt(_localctx, 12)
		 		setState(585)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_57.rawValue)
		 		setState(586)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(587)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(PatternSuccContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(588)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

		 		break
		 	case 13:
		 		_localctx =  PatternVarContext(_localctx);
		 		try enterOuterAlt(_localctx, 13)
		 		setState(590)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(PatternVarContext.self).name = assignmentValue
		 		     }()


		 		break
		 	case 14:
		 		_localctx =  ParenthesisedPatternContext(_localctx);
		 		try enterOuterAlt(_localctx, 14)
		 		setState(591)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
		 		setState(592)
		 		try {
		 				let assignmentValue = try pattern()
		 				_localctx.castdown(ParenthesisedPatternContext.self).pattern_ = assignmentValue
		 		     }()

		 		setState(593)
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
		open var pattern_: PatternContext!
			open
			func Surrogate_id_SYMB_6() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue, 0)
			}
			open
			func StellaIdent() -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
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
		 	setState(597)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(LabelledPatternContext.self).label = assignmentValue
		 	     }()

		 	setState(598)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_6.rawValue)
		 	setState(599)
		 	try {
		 			let assignmentValue = try pattern()
		 			_localctx.castdown(LabelledPatternContext.self).pattern_ = assignmentValue
		 	     }()


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
	public class TypeTopContext: StellatypeContext {
			open
			func TOP_TYPE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.TOP_TYPE.rawValue, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeTop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeTop(self)
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
	public class TypeRefContext: StellatypeContext {
		public var type_: StellatypeContext!
			open
			func REF_TYPE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.REF_TYPE.rawValue, 0)
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
				listener.enterTypeRef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeRef(self)
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
			func Surrogate_id_SYMB_11() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_12() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue, 0)
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
	public class TypeBottomContext: StellatypeContext {
			open
			func BOTTOM_TYPE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.BOTTOM_TYPE.rawValue, 0)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeBottom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeBottom(self)
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
	public class TypeForAllContext: StellatypeContext {
		public var _StellaIdent: Token!
		public var types: [Token] = [Token]()
		public var type_: StellatypeContext!
			open
			func FORALL() -> TerminalNode? {
				return getToken(stellaParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func Surrogate_id_SYMB_25() -> TerminalNode? {
				return getToken(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue, 0)
			}
			open
			func stellatype() -> StellatypeContext? {
				return getRuleContext(StellatypeContext.self, 0)
			}
			open
			func StellaIdent() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.StellaIdent.rawValue)
			}
			open
			func StellaIdent(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.StellaIdent.rawValue, i)
			}

		public
		init(_ ctx: StellatypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.enterTypeForAll(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitTypeForAll(self)
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
			setState(689)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
			case 1:
				_localctx = TypeBoolContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(602)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_32.rawValue)

				break
			case 2:
				_localctx = TypeNatContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(603)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_33.rawValue)

				break
			case 3:
				_localctx = TypeFunContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(604)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_43.rawValue)
				setState(605)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(614)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 17652315607080) != 0) || ((Int64((_la - 66)) & ~0x3f) == 0 && ((Int64(1) << (_la - 66)) & 153633) != 0)) {
					setState(606)
					try {
							let assignmentValue = try stellatype(0)
							_localctx.castdown(TypeFunContext.self)._stellatype = assignmentValue
					     }()

					_localctx.castdown(TypeFunContext.self).paramTypes.append(_localctx.castdown(TypeFunContext.self)._stellatype)
					setState(611)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(607)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(608)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeFunContext.self)._stellatype = assignmentValue
						     }()

						_localctx.castdown(TypeFunContext.self).paramTypes.append(_localctx.castdown(TypeFunContext.self)._stellatype)


						setState(613)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(616)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)
				setState(617)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_8.rawValue)
				setState(618)
				try {
						let assignmentValue = try stellatype(14)
						_localctx.castdown(TypeFunContext.self).returnType = assignmentValue
				     }()


				break
			case 4:
				_localctx = TypeForAllContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(619)
				try match(stellaParser.Tokens.FORALL.rawValue)
				setState(623)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(620)
					try {
							let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
							_localctx.castdown(TypeForAllContext.self)._StellaIdent = assignmentValue
					     }()

					_localctx.castdown(TypeForAllContext.self).types.append(_localctx.castdown(TypeForAllContext.self)._StellaIdent)


					setState(625)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(626)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
				setState(627)
				try {
						let assignmentValue = try stellatype(13)
						_localctx.castdown(TypeForAllContext.self).type_ = assignmentValue
				     }()


				break
			case 5:
				_localctx = TypeRecContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(628)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_65.rawValue)
				setState(629)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(TypeRecContext.self).`var` = assignmentValue
				     }()

				setState(630)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_25.rawValue)
				setState(631)
				try {
						let assignmentValue = try stellatype(12)
						_localctx.castdown(TypeRecContext.self).type_ = assignmentValue
				     }()


				break
			case 6:
				_localctx = TypeTupleContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(632)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(641)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 17652315607080) != 0) || ((Int64((_la - 66)) & ~0x3f) == 0 && ((Int64(1) << (_la - 66)) & 153633) != 0)) {
					setState(633)
					try {
							let assignmentValue = try stellatype(0)
							_localctx.castdown(TypeTupleContext.self)._stellatype = assignmentValue
					     }()

					_localctx.castdown(TypeTupleContext.self).types.append(_localctx.castdown(TypeTupleContext.self)._stellatype)
					setState(638)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(634)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(635)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeTupleContext.self)._stellatype = assignmentValue
						     }()

						_localctx.castdown(TypeTupleContext.self).types.append(_localctx.castdown(TypeTupleContext.self)._stellatype)


						setState(640)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(643)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 7:
				_localctx = TypeRecordContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(644)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_4.rawValue)
				setState(645)
				try {
						let assignmentValue = try recordFieldType()
						_localctx.castdown(TypeRecordContext.self)._recordFieldType = assignmentValue
				     }()

				_localctx.castdown(TypeRecordContext.self).fieldTypes.append(_localctx.castdown(TypeRecordContext.self)._recordFieldType)
				setState(650)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
					setState(646)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
					setState(647)
					try {
							let assignmentValue = try recordFieldType()
							_localctx.castdown(TypeRecordContext.self)._recordFieldType = assignmentValue
					     }()

					_localctx.castdown(TypeRecordContext.self).fieldTypes.append(_localctx.castdown(TypeRecordContext.self)._recordFieldType)


					setState(652)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(653)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_5.rawValue)

				break
			case 8:
				_localctx = TypeVariantContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(655)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_11.rawValue)
				setState(664)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(656)
					try {
							let assignmentValue = try variantFieldType()
							_localctx.castdown(TypeVariantContext.self)._variantFieldType = assignmentValue
					     }()

					_localctx.castdown(TypeVariantContext.self).fieldTypes.append(_localctx.castdown(TypeVariantContext.self)._variantFieldType)
					setState(661)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(657)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(658)
						try {
								let assignmentValue = try variantFieldType()
								_localctx.castdown(TypeVariantContext.self)._variantFieldType = assignmentValue
						     }()

						_localctx.castdown(TypeVariantContext.self).fieldTypes.append(_localctx.castdown(TypeVariantContext.self)._variantFieldType)


						setState(663)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(666)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_12.rawValue)

				break
			case 9:
				_localctx = TypeListContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(667)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_13.rawValue)
				setState(676)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 17652315607080) != 0) || ((Int64((_la - 66)) & ~0x3f) == 0 && ((Int64(1) << (_la - 66)) & 153633) != 0)) {
					setState(668)
					try {
							let assignmentValue = try stellatype(0)
							_localctx.castdown(TypeListContext.self)._stellatype = assignmentValue
					     }()

					_localctx.castdown(TypeListContext.self).types.append(_localctx.castdown(TypeListContext.self)._stellatype)
					setState(673)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue) {
						setState(669)
						try match(stellaParser.Tokens.Surrogate_id_SYMB_0.rawValue)
						setState(670)
						try {
								let assignmentValue = try stellatype(0)
								_localctx.castdown(TypeListContext.self)._stellatype = assignmentValue
						     }()

						_localctx.castdown(TypeListContext.self).types.append(_localctx.castdown(TypeListContext.self)._stellatype)


						setState(675)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(678)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_14.rawValue)

				break
			case 10:
				_localctx = TypeUnitContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(679)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_34.rawValue)

				break
			case 11:
				_localctx = TypeTopContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(680)
				try match(stellaParser.Tokens.TOP_TYPE.rawValue)

				break
			case 12:
				_localctx = TypeRefContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(681)
				try match(stellaParser.Tokens.REF_TYPE.rawValue)
				setState(682)
				try {
						let assignmentValue = try stellatype(4)
						_localctx.castdown(TypeRefContext.self).type_ = assignmentValue
				     }()


				break
			case 13:
				_localctx = TypeBottomContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(683)
				try match(stellaParser.Tokens.BOTTOM_TYPE.rawValue)

				break
			case 14:
				_localctx = TypeVarContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(684)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(TypeVarContext.self).name = assignmentValue
				     }()


				break
			case 15:
				_localctx = TypeParensContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(685)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_2.rawValue)
				setState(686)
				try {
						let assignmentValue = try stellatype(0)
						_localctx.castdown(TypeParensContext.self).type_ = assignmentValue
				     }()

				setState(687)
				try match(stellaParser.Tokens.Surrogate_id_SYMB_3.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(696)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,56,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TypeSumContext(  StellatypeContext(_parentctx, _parentState))
					(_localctx as! TypeSumContext).left = _prevctx
					try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_stellatype)
					setState(691)
					if (!(precpred(_ctx, 11))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
					}
					setState(692)
					try match(stellaParser.Tokens.Surrogate_id_SYMB_21.rawValue)
					setState(693)
					try {
							let assignmentValue = try stellatype(12)
							_localctx.castdown(TypeSumContext.self).`right` = assignmentValue
					     }()


			 
				}
				setState(698)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,56,_ctx)
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
		 	setState(699)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(RecordFieldTypeContext.self).label = assignmentValue
		 	     }()

		 	setState(700)
		 	try match(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 	setState(701)
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
		 	setState(703)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(VariantFieldTypeContext.self).label = assignmentValue
		 	     }()

		 	setState(706)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue) {
		 		setState(704)
		 		try match(stellaParser.Tokens.Surrogate_id_SYMB_7.rawValue)
		 		setState(705)
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
		    case 0:return precpred(_ctx, 29)
		    case 1:return precpred(_ctx, 28)
		    case 2:return precpred(_ctx, 27)
		    case 3:return precpred(_ctx, 24)
		    case 4:return precpred(_ctx, 23)
		    case 5:return precpred(_ctx, 22)
		    case 6:return precpred(_ctx, 13)
		    case 7:return precpred(_ctx, 12)
		    case 8:return precpred(_ctx, 11)
		    case 9:return precpred(_ctx, 10)
		    case 10:return precpred(_ctx, 9)
		    case 11:return precpred(_ctx, 8)
		    case 12:return precpred(_ctx, 7)
		    case 13:return precpred(_ctx, 57)
		    case 14:return precpred(_ctx, 56)
		    case 15:return precpred(_ctx, 31)
		    case 16:return precpred(_ctx, 30)
		    case 17:return precpred(_ctx, 21)
		    case 18:return precpred(_ctx, 20)
		    case 19:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func stellatype_sempred(_ _localctx: StellatypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 20:return precpred(_ctx, 11)
		    default: return true
		}
	}

	static let _serializedATN:[Int] = [
		4,1,88,709,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,7,
		7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,14,
		2,15,7,15,2,16,7,16,2,17,7,17,1,0,1,0,1,0,1,1,1,1,1,1,1,2,1,2,1,2,1,3,
		1,3,5,3,48,8,3,10,3,12,3,51,9,3,1,3,5,3,54,8,3,10,3,12,3,57,9,3,1,4,1,
		4,1,4,1,4,1,5,1,5,1,5,1,5,1,5,5,5,68,8,5,10,5,12,5,71,9,5,1,5,1,5,1,6,
		5,6,76,8,6,10,6,12,6,79,9,6,1,6,1,6,1,6,1,6,1,6,1,6,5,6,87,8,6,10,6,12,
		6,90,9,6,3,6,92,8,6,1,6,1,6,1,6,3,6,97,8,6,1,6,1,6,1,6,1,6,5,6,103,8,6,
		10,6,12,6,106,9,6,3,6,108,8,6,1,6,1,6,5,6,112,8,6,10,6,12,6,115,9,6,1,
		6,1,6,1,6,1,6,1,6,5,6,122,8,6,10,6,12,6,125,9,6,1,6,1,6,1,6,1,6,1,6,5,
		6,132,8,6,10,6,12,6,135,9,6,1,6,1,6,1,6,1,6,1,6,5,6,142,8,6,10,6,12,6,
		145,9,6,3,6,147,8,6,1,6,1,6,1,6,3,6,152,8,6,1,6,1,6,1,6,1,6,5,6,158,8,
		6,10,6,12,6,161,9,6,3,6,163,8,6,1,6,1,6,5,6,167,8,6,10,6,12,6,170,9,6,
		1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,3,
		6,189,8,6,1,7,1,7,1,8,1,8,1,8,1,8,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,5,9,317,8,9,10,9,12,9,320,9,9,3,9,322,8,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,334,8,9,10,9,12,9,337,9,9,3,9,
		339,8,9,1,9,1,9,1,9,1,9,1,9,5,9,346,8,9,10,9,12,9,349,9,9,1,9,1,9,1,9,
		1,9,1,9,1,9,3,9,357,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,366,8,9,10,9,12,
		9,369,9,9,3,9,371,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,380,8,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,394,8,9,10,9,12,9,397,9,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,406,8,9,10,9,12,9,409,9,9,1,9,1,9,1,9,
		1,9,1,9,1,9,5,9,417,8,9,10,9,12,9,420,9,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,
		428,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,
		9,480,8,9,10,9,12,9,483,9,9,3,9,485,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,503,8,9,5,9,505,8,9,10,9,12,9,508,
		9,9,1,10,1,10,1,10,1,10,1,11,1,11,1,11,1,11,1,12,1,12,1,12,1,12,1,13,1,
		13,1,13,1,13,3,13,526,8,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,
		1,13,1,13,1,13,1,13,1,13,1,13,5,13,543,8,13,10,13,12,13,546,9,13,3,13,
		548,8,13,1,13,1,13,1,13,1,13,1,13,5,13,555,8,13,10,13,12,13,558,9,13,3,
		13,560,8,13,1,13,1,13,1,13,1,13,1,13,5,13,567,8,13,10,13,12,13,570,9,13,
		3,13,572,8,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,
		13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,3,13,596,8,13,1,14,
		1,14,1,14,1,14,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,5,15,610,8,15,10,
		15,12,15,613,9,15,3,15,615,8,15,1,15,1,15,1,15,1,15,1,15,5,15,622,8,15,
		10,15,12,15,625,9,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,
		5,15,637,8,15,10,15,12,15,640,9,15,3,15,642,8,15,1,15,1,15,1,15,1,15,1,
		15,5,15,649,8,15,10,15,12,15,652,9,15,1,15,1,15,1,15,1,15,1,15,1,15,5,
		15,660,8,15,10,15,12,15,663,9,15,3,15,665,8,15,1,15,1,15,1,15,1,15,1,15,
		5,15,672,8,15,10,15,12,15,675,9,15,3,15,677,8,15,1,15,1,15,1,15,1,15,1,
		15,1,15,1,15,1,15,1,15,1,15,1,15,3,15,690,8,15,1,15,1,15,1,15,5,15,695,
		8,15,10,15,12,15,698,9,15,1,16,1,16,1,16,1,16,1,17,1,17,1,17,3,17,707,
		8,17,1,17,0,2,18,30,18,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,
		0,0,829,0,36,1,0,0,0,2,39,1,0,0,0,4,42,1,0,0,0,6,45,1,0,0,0,8,58,1,0,0,
		0,10,62,1,0,0,0,12,188,1,0,0,0,14,190,1,0,0,0,16,192,1,0,0,0,18,427,1,
		0,0,0,20,509,1,0,0,0,22,513,1,0,0,0,24,517,1,0,0,0,26,595,1,0,0,0,28,597,
		1,0,0,0,30,689,1,0,0,0,32,699,1,0,0,0,34,703,1,0,0,0,36,37,3,6,3,0,37,
		38,5,0,0,1,38,1,1,0,0,0,39,40,3,18,9,0,40,41,5,0,0,1,41,3,1,0,0,0,42,43,
		3,30,15,0,43,44,5,0,0,1,44,5,1,0,0,0,45,49,3,8,4,0,46,48,3,10,5,0,47,46,
		1,0,0,0,48,51,1,0,0,0,49,47,1,0,0,0,49,50,1,0,0,0,50,55,1,0,0,0,51,49,
		1,0,0,0,52,54,3,12,6,0,53,52,1,0,0,0,54,57,1,0,0,0,55,53,1,0,0,0,55,56,
		1,0,0,0,56,7,1,0,0,0,57,55,1,0,0,0,58,59,5,51,0,0,59,60,5,39,0,0,60,61,
		5,2,0,0,61,9,1,0,0,0,62,63,5,41,0,0,63,64,5,65,0,0,64,69,5,84,0,0,65,66,
		5,1,0,0,66,68,5,84,0,0,67,65,1,0,0,0,68,71,1,0,0,0,69,67,1,0,0,0,69,70,
		1,0,0,0,70,72,1,0,0,0,71,69,1,0,0,0,72,73,5,2,0,0,73,11,1,0,0,0,74,76,
		3,14,7,0,75,74,1,0,0,0,76,79,1,0,0,0,77,75,1,0,0,0,77,78,1,0,0,0,78,80,
		1,0,0,0,79,77,1,0,0,0,80,81,5,44,0,0,81,82,5,83,0,0,82,91,5,3,0,0,83,88,
		3,16,8,0,84,85,5,1,0,0,85,87,3,16,8,0,86,84,1,0,0,0,87,90,1,0,0,0,88,86,
		1,0,0,0,88,89,1,0,0,0,89,92,1,0,0,0,90,88,1,0,0,0,91,83,1,0,0,0,91,92,
		1,0,0,0,92,93,1,0,0,0,93,96,5,4,0,0,94,95,5,9,0,0,95,97,3,30,15,0,96,94,
		1,0,0,0,96,97,1,0,0,0,97,107,1,0,0,0,98,99,5,60,0,0,99,104,3,30,15,0,100,
		101,5,1,0,0,101,103,3,30,15,0,102,100,1,0,0,0,103,106,1,0,0,0,104,102,
		1,0,0,0,104,105,1,0,0,0,105,108,1,0,0,0,106,104,1,0,0,0,107,98,1,0,0,0,
		107,108,1,0,0,0,108,109,1,0,0,0,109,113,5,5,0,0,110,112,3,12,6,0,111,110,
		1,0,0,0,112,115,1,0,0,0,113,111,1,0,0,0,113,114,1,0,0,0,114,116,1,0,0,
		0,115,113,1,0,0,0,116,117,5,57,0,0,117,118,3,18,9,0,118,119,5,6,0,0,119,
		189,1,0,0,0,120,122,3,14,7,0,121,120,1,0,0,0,122,125,1,0,0,0,123,121,1,
		0,0,0,123,124,1,0,0,0,124,126,1,0,0,0,125,123,1,0,0,0,126,127,5,79,0,0,
		127,128,5,44,0,0,128,129,5,83,0,0,129,133,5,14,0,0,130,132,5,83,0,0,131,
		130,1,0,0,0,132,135,1,0,0,0,133,131,1,0,0,0,133,134,1,0,0,0,134,136,1,
		0,0,0,135,133,1,0,0,0,136,137,5,15,0,0,137,146,5,3,0,0,138,143,3,16,8,
		0,139,140,5,1,0,0,140,142,3,16,8,0,141,139,1,0,0,0,142,145,1,0,0,0,143,
		141,1,0,0,0,143,144,1,0,0,0,144,147,1,0,0,0,145,143,1,0,0,0,146,138,1,
		0,0,0,146,147,1,0,0,0,147,148,1,0,0,0,148,151,5,4,0,0,149,150,5,9,0,0,
		150,152,3,30,15,0,151,149,1,0,0,0,151,152,1,0,0,0,152,162,1,0,0,0,153,
		154,5,60,0,0,154,159,3,30,15,0,155,156,5,1,0,0,156,158,3,30,15,0,157,155,
		1,0,0,0,158,161,1,0,0,0,159,157,1,0,0,0,159,160,1,0,0,0,160,163,1,0,0,
		0,161,159,1,0,0,0,162,153,1,0,0,0,162,163,1,0,0,0,163,164,1,0,0,0,164,
		168,5,5,0,0,165,167,3,12,6,0,166,165,1,0,0,0,167,170,1,0,0,0,168,166,1,
		0,0,0,168,169,1,0,0,0,169,171,1,0,0,0,170,168,1,0,0,0,171,172,5,57,0,0,
		172,173,3,18,9,0,173,174,5,6,0,0,174,189,1,0,0,0,175,176,5,62,0,0,176,
		177,5,83,0,0,177,178,5,7,0,0,178,189,3,30,15,0,179,180,5,67,0,0,180,181,
		5,62,0,0,181,182,5,7,0,0,182,189,3,30,15,0,183,184,5,67,0,0,184,185,5,
		68,0,0,185,186,5,83,0,0,186,187,5,8,0,0,187,189,3,30,15,0,188,77,1,0,0,
		0,188,123,1,0,0,0,188,175,1,0,0,0,188,179,1,0,0,0,188,183,1,0,0,0,189,
		13,1,0,0,0,190,191,5,49,0,0,191,15,1,0,0,0,192,193,5,83,0,0,193,194,5,
		8,0,0,194,195,3,30,15,0,195,17,1,0,0,0,196,197,6,9,-1,0,197,428,5,61,0,
		0,198,428,5,42,0,0,199,428,5,64,0,0,200,428,5,86,0,0,201,428,5,85,0,0,
		202,428,5,83,0,0,203,428,5,73,0,0,204,205,5,74,0,0,205,206,5,3,0,0,206,
		207,3,18,9,0,207,208,5,4,0,0,208,428,1,0,0,0,209,210,5,75,0,0,210,211,
		5,5,0,0,211,212,3,18,9,0,212,213,5,6,0,0,213,214,5,76,0,0,214,215,5,5,
		0,0,215,216,3,26,13,0,216,217,5,10,0,0,217,218,3,18,9,0,218,219,5,6,0,
		0,219,428,1,0,0,0,220,221,5,75,0,0,221,222,5,5,0,0,222,223,3,18,9,0,223,
		224,5,6,0,0,224,225,5,65,0,0,225,226,5,5,0,0,226,227,3,18,9,0,227,228,
		5,6,0,0,228,428,1,0,0,0,229,230,5,48,0,0,230,231,5,3,0,0,231,232,3,18,
		9,0,232,233,5,4,0,0,233,428,1,0,0,0,234,235,5,50,0,0,235,236,5,3,0,0,236,
		237,3,18,9,0,237,238,5,4,0,0,238,428,1,0,0,0,239,240,5,38,0,0,240,241,
		5,3,0,0,241,242,3,18,9,0,242,243,5,1,0,0,243,244,3,18,9,0,244,245,5,4,
		0,0,245,428,1,0,0,0,246,247,5,27,0,0,247,248,5,3,0,0,248,249,3,18,9,0,
		249,250,5,4,0,0,250,428,1,0,0,0,251,252,5,28,0,0,252,253,5,3,0,0,253,254,
		3,18,9,0,254,255,5,4,0,0,255,428,1,0,0,0,256,257,5,29,0,0,257,258,5,3,
		0,0,258,259,3,18,9,0,259,260,5,4,0,0,260,428,1,0,0,0,261,262,5,58,0,0,
		262,263,5,3,0,0,263,264,3,18,9,0,264,265,5,4,0,0,265,428,1,0,0,0,266,267,
		5,55,0,0,267,268,5,3,0,0,268,269,3,18,9,0,269,270,5,4,0,0,270,428,1,0,
		0,0,271,272,5,30,0,0,272,273,5,3,0,0,273,274,3,18,9,0,274,275,5,4,0,0,
		275,428,1,0,0,0,276,277,5,31,0,0,277,278,5,3,0,0,278,279,3,18,9,0,279,
		280,5,4,0,0,280,428,1,0,0,0,281,282,5,43,0,0,282,283,5,3,0,0,283,284,3,
		18,9,0,284,285,5,4,0,0,285,428,1,0,0,0,286,287,5,32,0,0,287,288,5,3,0,
		0,288,289,3,18,9,0,289,290,5,1,0,0,290,291,3,18,9,0,291,292,5,1,0,0,292,
		293,3,18,9,0,293,294,5,4,0,0,294,428,1,0,0,0,295,296,5,45,0,0,296,297,
		5,14,0,0,297,298,3,30,15,0,298,299,5,15,0,0,299,300,3,18,9,33,300,428,
		1,0,0,0,301,302,5,63,0,0,302,303,5,14,0,0,303,304,3,30,15,0,304,305,5,
		15,0,0,305,306,3,18,9,32,306,428,1,0,0,0,307,308,5,72,0,0,308,428,3,18,
		9,26,309,310,5,24,0,0,310,428,3,18,9,25,311,312,5,44,0,0,312,321,5,3,0,
		0,313,318,3,16,8,0,314,315,5,1,0,0,315,317,3,16,8,0,316,314,1,0,0,0,317,
		320,1,0,0,0,318,316,1,0,0,0,318,319,1,0,0,0,319,322,1,0,0,0,320,318,1,
		0,0,0,321,313,1,0,0,0,321,322,1,0,0,0,322,323,1,0,0,0,323,324,5,4,0,0,
		324,325,5,5,0,0,325,326,5,57,0,0,326,327,3,18,9,0,327,328,5,6,0,0,328,
		428,1,0,0,0,329,338,5,5,0,0,330,335,3,18,9,0,331,332,5,1,0,0,332,334,3,
		18,9,0,333,331,1,0,0,0,334,337,1,0,0,0,335,333,1,0,0,0,335,336,1,0,0,0,
		336,339,1,0,0,0,337,335,1,0,0,0,338,330,1,0,0,0,338,339,1,0,0,0,339,340,
		1,0,0,0,340,428,5,6,0,0,341,342,5,5,0,0,342,347,3,22,11,0,343,344,5,1,
		0,0,344,346,3,22,11,0,345,343,1,0,0,0,346,349,1,0,0,0,347,345,1,0,0,0,
		347,348,1,0,0,0,348,350,1,0,0,0,349,347,1,0,0,0,350,351,5,6,0,0,351,428,
		1,0,0,0,352,353,5,12,0,0,353,356,5,83,0,0,354,355,5,7,0,0,355,357,3,18,
		9,0,356,354,1,0,0,0,356,357,1,0,0,0,357,358,1,0,0,0,358,428,5,13,0,0,359,
		360,5,54,0,0,360,361,3,18,9,0,361,370,5,5,0,0,362,367,3,24,12,0,363,364,
		5,11,0,0,364,366,3,24,12,0,365,363,1,0,0,0,366,369,1,0,0,0,367,365,1,0,
		0,0,367,368,1,0,0,0,368,371,1,0,0,0,369,367,1,0,0,0,370,362,1,0,0,0,370,
		371,1,0,0,0,371,372,1,0,0,0,372,373,5,6,0,0,373,428,1,0,0,0,374,379,5,
		14,0,0,375,376,3,18,9,0,376,377,5,1,0,0,377,378,3,18,9,0,378,380,1,0,0,
		0,379,375,1,0,0,0,379,380,1,0,0,0,380,381,1,0,0,0,381,428,5,15,0,0,382,
		383,5,46,0,0,383,384,3,18,9,0,384,385,5,59,0,0,385,386,3,18,9,0,386,387,
		5,40,0,0,387,388,3,18,9,6,388,428,1,0,0,0,389,390,5,52,0,0,390,395,3,20,
		10,0,391,392,5,1,0,0,392,394,3,20,10,0,393,391,1,0,0,0,394,397,1,0,0,0,
		395,393,1,0,0,0,395,396,1,0,0,0,396,398,1,0,0,0,397,395,1,0,0,0,398,399,
		5,47,0,0,399,400,3,18,9,5,400,428,1,0,0,0,401,402,5,53,0,0,402,407,3,20,
		10,0,403,404,5,1,0,0,404,406,3,20,10,0,405,403,1,0,0,0,406,409,1,0,0,0,
		407,405,1,0,0,0,407,408,1,0,0,0,408,410,1,0,0,0,409,407,1,0,0,0,410,411,
		5,47,0,0,411,412,3,18,9,4,412,428,1,0,0,0,413,414,5,79,0,0,414,418,5,14,
		0,0,415,417,5,83,0,0,416,415,1,0,0,0,417,420,1,0,0,0,418,416,1,0,0,0,418,
		419,1,0,0,0,419,421,1,0,0,0,420,418,1,0,0,0,421,422,5,15,0,0,422,428,3,
		18,9,3,423,424,5,3,0,0,424,425,3,18,9,0,425,426,5,4,0,0,426,428,1,0,0,
		0,427,196,1,0,0,0,427,198,1,0,0,0,427,199,1,0,0,0,427,200,1,0,0,0,427,
		201,1,0,0,0,427,202,1,0,0,0,427,203,1,0,0,0,427,204,1,0,0,0,427,209,1,
		0,0,0,427,220,1,0,0,0,427,229,1,0,0,0,427,234,1,0,0,0,427,239,1,0,0,0,
		427,246,1,0,0,0,427,251,1,0,0,0,427,256,1,0,0,0,427,261,1,0,0,0,427,266,
		1,0,0,0,427,271,1,0,0,0,427,276,1,0,0,0,427,281,1,0,0,0,427,286,1,0,0,
		0,427,295,1,0,0,0,427,301,1,0,0,0,427,307,1,0,0,0,427,309,1,0,0,0,427,
		311,1,0,0,0,427,329,1,0,0,0,427,341,1,0,0,0,427,352,1,0,0,0,427,359,1,
		0,0,0,427,374,1,0,0,0,427,382,1,0,0,0,427,389,1,0,0,0,427,401,1,0,0,0,
		427,413,1,0,0,0,427,423,1,0,0,0,428,506,1,0,0,0,429,430,10,29,0,0,430,
		431,5,24,0,0,431,505,3,18,9,30,432,433,10,28,0,0,433,434,5,25,0,0,434,
		505,3,18,9,29,435,436,10,27,0,0,436,437,5,36,0,0,437,505,3,18,9,28,438,
		439,10,24,0,0,439,440,5,22,0,0,440,505,3,18,9,25,441,442,10,23,0,0,442,
		443,5,23,0,0,443,505,3,18,9,24,444,445,10,22,0,0,445,446,5,56,0,0,446,
		505,3,18,9,23,447,448,10,13,0,0,448,449,5,16,0,0,449,505,3,18,9,14,450,
		451,10,12,0,0,451,452,5,17,0,0,452,505,3,18,9,13,453,454,10,11,0,0,454,
		455,5,18,0,0,455,505,3,18,9,12,456,457,10,10,0,0,457,458,5,19,0,0,458,
		505,3,18,9,11,459,460,10,9,0,0,460,461,5,20,0,0,461,505,3,18,9,10,462,
		463,10,8,0,0,463,464,5,21,0,0,464,505,3,18,9,9,465,466,10,7,0,0,466,467,
		5,70,0,0,467,505,3,18,9,8,468,469,10,57,0,0,469,470,5,26,0,0,470,505,5,
		83,0,0,471,472,10,56,0,0,472,473,5,26,0,0,473,505,5,86,0,0,474,475,10,
		31,0,0,475,484,5,3,0,0,476,481,3,18,9,0,477,478,5,1,0,0,478,480,3,18,9,
		0,479,477,1,0,0,0,480,483,1,0,0,0,481,479,1,0,0,0,481,482,1,0,0,0,482,
		485,1,0,0,0,483,481,1,0,0,0,484,476,1,0,0,0,484,485,1,0,0,0,485,486,1,
		0,0,0,486,505,5,4,0,0,487,488,10,30,0,0,488,489,5,14,0,0,489,490,3,30,
		15,0,490,491,5,15,0,0,491,505,1,0,0,0,492,493,10,21,0,0,493,494,5,37,0,
		0,494,505,3,30,15,0,495,496,10,20,0,0,496,497,5,69,0,0,497,498,5,37,0,
		0,498,505,3,30,15,0,499,500,10,1,0,0,500,502,5,2,0,0,501,503,3,18,9,0,
		502,501,1,0,0,0,502,503,1,0,0,0,503,505,1,0,0,0,504,429,1,0,0,0,504,432,
		1,0,0,0,504,435,1,0,0,0,504,438,1,0,0,0,504,441,1,0,0,0,504,444,1,0,0,
		0,504,447,1,0,0,0,504,450,1,0,0,0,504,453,1,0,0,0,504,456,1,0,0,0,504,
		459,1,0,0,0,504,462,1,0,0,0,504,465,1,0,0,0,504,468,1,0,0,0,504,471,1,
		0,0,0,504,474,1,0,0,0,504,487,1,0,0,0,504,492,1,0,0,0,504,495,1,0,0,0,
		504,499,1,0,0,0,505,508,1,0,0,0,506,504,1,0,0,0,506,507,1,0,0,0,507,19,
		1,0,0,0,508,506,1,0,0,0,509,510,3,26,13,0,510,511,5,7,0,0,511,512,3,18,
		9,0,512,21,1,0,0,0,513,514,5,83,0,0,514,515,5,7,0,0,515,516,3,18,9,0,516,
		23,1,0,0,0,517,518,3,26,13,0,518,519,5,10,0,0,519,520,3,18,9,0,520,25,
		1,0,0,0,521,522,5,12,0,0,522,525,5,83,0,0,523,524,5,7,0,0,524,526,3,26,
		13,0,525,523,1,0,0,0,525,526,1,0,0,0,526,527,1,0,0,0,527,596,5,13,0,0,
		528,529,5,48,0,0,529,530,5,3,0,0,530,531,3,26,13,0,531,532,5,4,0,0,532,
		596,1,0,0,0,533,534,5,50,0,0,534,535,5,3,0,0,535,536,3,26,13,0,536,537,
		5,4,0,0,537,596,1,0,0,0,538,547,5,5,0,0,539,544,3,26,13,0,540,541,5,1,
		0,0,541,543,3,26,13,0,542,540,1,0,0,0,543,546,1,0,0,0,544,542,1,0,0,0,
		544,545,1,0,0,0,545,548,1,0,0,0,546,544,1,0,0,0,547,539,1,0,0,0,547,548,
		1,0,0,0,548,549,1,0,0,0,549,596,5,6,0,0,550,559,5,5,0,0,551,556,3,28,14,
		0,552,553,5,1,0,0,553,555,3,28,14,0,554,552,1,0,0,0,555,558,1,0,0,0,556,
		554,1,0,0,0,556,557,1,0,0,0,557,560,1,0,0,0,558,556,1,0,0,0,559,551,1,
		0,0,0,559,560,1,0,0,0,560,561,1,0,0,0,561,596,5,6,0,0,562,571,5,14,0,0,
		563,568,3,26,13,0,564,565,5,1,0,0,565,567,3,26,13,0,566,564,1,0,0,0,567,
		570,1,0,0,0,568,566,1,0,0,0,568,569,1,0,0,0,569,572,1,0,0,0,570,568,1,
		0,0,0,571,563,1,0,0,0,571,572,1,0,0,0,572,573,1,0,0,0,573,596,5,15,0,0,
		574,575,5,38,0,0,575,576,5,3,0,0,576,577,3,26,13,0,577,578,5,1,0,0,578,
		579,3,26,13,0,579,580,5,4,0,0,580,596,1,0,0,0,581,596,5,42,0,0,582,596,
		5,61,0,0,583,596,5,64,0,0,584,596,5,86,0,0,585,586,5,58,0,0,586,587,5,
		3,0,0,587,588,3,26,13,0,588,589,5,4,0,0,589,596,1,0,0,0,590,596,5,83,0,
		0,591,592,5,3,0,0,592,593,3,26,13,0,593,594,5,4,0,0,594,596,1,0,0,0,595,
		521,1,0,0,0,595,528,1,0,0,0,595,533,1,0,0,0,595,538,1,0,0,0,595,550,1,
		0,0,0,595,562,1,0,0,0,595,574,1,0,0,0,595,581,1,0,0,0,595,582,1,0,0,0,
		595,583,1,0,0,0,595,584,1,0,0,0,595,585,1,0,0,0,595,590,1,0,0,0,595,591,
		1,0,0,0,596,27,1,0,0,0,597,598,5,83,0,0,598,599,5,7,0,0,599,600,3,26,13,
		0,600,29,1,0,0,0,601,602,6,15,-1,0,602,690,5,33,0,0,603,690,5,34,0,0,604,
		605,5,44,0,0,605,614,5,3,0,0,606,611,3,30,15,0,607,608,5,1,0,0,608,610,
		3,30,15,0,609,607,1,0,0,0,610,613,1,0,0,0,611,609,1,0,0,0,611,612,1,0,
		0,0,612,615,1,0,0,0,613,611,1,0,0,0,614,606,1,0,0,0,614,615,1,0,0,0,615,
		616,1,0,0,0,616,617,5,4,0,0,617,618,5,9,0,0,618,690,3,30,15,14,619,623,
		5,80,0,0,620,622,5,83,0,0,621,620,1,0,0,0,622,625,1,0,0,0,623,621,1,0,
		0,0,623,624,1,0,0,0,624,626,1,0,0,0,625,623,1,0,0,0,626,627,5,26,0,0,627,
		690,3,30,15,13,628,629,5,66,0,0,629,630,5,83,0,0,630,631,5,26,0,0,631,
		690,3,30,15,12,632,641,5,5,0,0,633,638,3,30,15,0,634,635,5,1,0,0,635,637,
		3,30,15,0,636,634,1,0,0,0,637,640,1,0,0,0,638,636,1,0,0,0,638,639,1,0,
		0,0,639,642,1,0,0,0,640,638,1,0,0,0,641,633,1,0,0,0,641,642,1,0,0,0,642,
		643,1,0,0,0,643,690,5,6,0,0,644,645,5,5,0,0,645,650,3,32,16,0,646,647,
		5,1,0,0,647,649,3,32,16,0,648,646,1,0,0,0,649,652,1,0,0,0,650,648,1,0,
		0,0,650,651,1,0,0,0,651,653,1,0,0,0,652,650,1,0,0,0,653,654,5,6,0,0,654,
		690,1,0,0,0,655,664,5,12,0,0,656,661,3,34,17,0,657,658,5,1,0,0,658,660,
		3,34,17,0,659,657,1,0,0,0,660,663,1,0,0,0,661,659,1,0,0,0,661,662,1,0,
		0,0,662,665,1,0,0,0,663,661,1,0,0,0,664,656,1,0,0,0,664,665,1,0,0,0,665,
		666,1,0,0,0,666,690,5,13,0,0,667,676,5,14,0,0,668,673,3,30,15,0,669,670,
		5,1,0,0,670,672,3,30,15,0,671,669,1,0,0,0,672,675,1,0,0,0,673,671,1,0,
		0,0,673,674,1,0,0,0,674,677,1,0,0,0,675,673,1,0,0,0,676,668,1,0,0,0,676,
		677,1,0,0,0,677,678,1,0,0,0,678,690,5,15,0,0,679,690,5,35,0,0,680,690,
		5,77,0,0,681,682,5,71,0,0,682,690,3,30,15,4,683,690,5,78,0,0,684,690,5,
		83,0,0,685,686,5,3,0,0,686,687,3,30,15,0,687,688,5,4,0,0,688,690,1,0,0,
		0,689,601,1,0,0,0,689,603,1,0,0,0,689,604,1,0,0,0,689,619,1,0,0,0,689,
		628,1,0,0,0,689,632,1,0,0,0,689,644,1,0,0,0,689,655,1,0,0,0,689,667,1,
		0,0,0,689,679,1,0,0,0,689,680,1,0,0,0,689,681,1,0,0,0,689,683,1,0,0,0,
		689,684,1,0,0,0,689,685,1,0,0,0,690,696,1,0,0,0,691,692,10,11,0,0,692,
		693,5,22,0,0,693,695,3,30,15,12,694,691,1,0,0,0,695,698,1,0,0,0,696,694,
		1,0,0,0,696,697,1,0,0,0,697,31,1,0,0,0,698,696,1,0,0,0,699,700,5,83,0,
		0,700,701,5,8,0,0,701,702,3,30,15,0,702,33,1,0,0,0,703,706,5,83,0,0,704,
		705,5,8,0,0,705,707,3,30,15,0,706,704,1,0,0,0,706,707,1,0,0,0,707,35,1,
		0,0,0,58,49,55,69,77,88,91,96,104,107,113,123,133,143,146,151,159,162,
		168,188,318,321,335,338,347,356,367,370,379,395,407,418,427,481,484,502,
		504,506,525,544,547,556,559,568,571,595,611,614,623,638,641,650,661,664,
		673,676,689,696,706
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}