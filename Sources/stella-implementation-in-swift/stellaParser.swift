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
		case EOF = -1, COMMA = 1, SEMICOLON = 2, LPAREN = 3, RPAREN = 4, LBRACE = 5, 
                 RBRACE = 6, EQUALS = 7, COLON = 8, ARROW = 9, DOUBLEARROW = 10, 
                 LANGLEBAR = 11, RANGLEBAR = 12, LBRACKET = 13, RBRACKET = 14, 
                 LE = 15, LEQ = 16, GE = 17, GEQ = 18, EQ = 19, NEQ = 20, 
                 PLUS = 21, TIMES = 22, LIST_HEAD = 23, LIST_ISEMPTY = 24, 
                 LIST_TAIL = 25, NAT_PRED = 26, NAT_ISZERO = 27, NAT_REC = 28, 
                 DOT = 29, TYPE_BOOL = 30, TYPE_NAT = 31, TYPE_UNIT = 32, 
                 AND = 33, AS = 34, CONS = 35, CORE = 36, ELSE = 37, EXTEND = 38, 
                 FALSE = 39, FIX = 40, FN = 41, FOLD = 42, IF = 43, IN = 44, 
                 INLINE = 45, LANGUAGE = 46, LET = 47, MATCH = 48, NOT = 49, 
                 OR = 50, RECORD = 51, RETURN = 52, SUCC = 53, THEN = 54, 
                 THROWS = 55, TRUE = 56, TYPE = 57, UNFOLD = 58, VARIANT = 59, 
                 WITH = 60, MU = 61, COMMENT_antlr_builtin = 62, StellaIdent = 63, 
                 ExtensionName = 64, INTEGER = 65, WS = 66, ErrorToken = 67
	}

	public
	static let RULE_start_Program = 0, RULE_start_Expr = 1, RULE_start_Type = 2, 
            RULE_program = 3, RULE_languageDecl = 4, RULE_extension = 5, 
            RULE_decl = 6, RULE_annotation = 7, RULE_paramDecl = 8, RULE_expr = 9, 
            RULE_stellatype = 10

	public
	static let ruleNames: [String] = [
		"start_Program", "start_Expr", "start_Type", "program", "languageDecl", 
		"extension", "decl", "annotation", "paramDecl", "expr", "stellatype"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "';'", "'('", "')'", "'{'", "'}'", "'='", "':'", "'->'", "'=>'", 
		"'<|'", "'|>'", "'['", "']'", "'<'", "'<='", "'>'", "'>='", "'=='", "'!='", 
		"'+'", "'*'", "'List::head'", "'List::isempty'", "'List::tail'", "'Nat::pred'", 
		"'Nat::iszero'", "'Nat::rec'", "'.'", "'Bool'", "'Nat'", "'Unit'", "'and'", 
		"'as'", "'cons'", "'core'", "'else'", "'extend'", "'false'", "'fix'", 
		"'fn'", "'fold'", "'if'", "'in'", "'inline'", "'language'", "'let'", "'match'", 
		"'not'", "'or'", "'record'", "'return'", "'succ'", "'then'", "'throws'", 
		"'true'", "'type'", "'unfold'", "'variant'", "'with'", "'\\u{00B5}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMA", "SEMICOLON", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "EQUALS", 
		"COLON", "ARROW", "DOUBLEARROW", "LANGLEBAR", "RANGLEBAR", "LBRACKET", 
		"RBRACKET", "LE", "LEQ", "GE", "GEQ", "EQ", "NEQ", "PLUS", "TIMES", "LIST_HEAD", 
		"LIST_ISEMPTY", "LIST_TAIL", "NAT_PRED", "NAT_ISZERO", "NAT_REC", "DOT", 
		"TYPE_BOOL", "TYPE_NAT", "TYPE_UNIT", "AND", "AS", "CONS", "CORE", "ELSE", 
		"EXTEND", "FALSE", "FIX", "FN", "FOLD", "IF", "IN", "INLINE", "LANGUAGE", 
		"LET", "MATCH", "NOT", "OR", "RECORD", "RETURN", "SUCC", "THEN", "THROWS", 
		"TRUE", "TYPE", "UNFOLD", "VARIANT", "WITH", "MU", "COMMENT_antlr_builtin", 
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
		 	setState(22)
		 	try {
		 			let assignmentValue = try program()
		 			_localctx.castdown(Start_ProgramContext.self).x = assignmentValue
		 	     }()

		 	setState(23)
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
		 	setState(25)
		 	try {
		 			let assignmentValue = try expr(0)
		 			_localctx.castdown(Start_ExprContext.self).x = assignmentValue
		 	     }()

		 	setState(26)
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
		 	setState(28)
		 	try {
		 			let assignmentValue = try stellatype()
		 			_localctx.castdown(Start_TypeContext.self).x = assignmentValue
		 	     }()

		 	setState(29)
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
		 	setState(31)
		 	try languageDecl()
		 	setState(35)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == stellaParser.Tokens.EXTEND.rawValue) {
		 		setState(32)
		 		try {
		 				let assignmentValue = try `extension`()
		 				_localctx.castdown(ProgramContext.self)._extension = assignmentValue
		 		     }()

		 		_localctx.castdown(ProgramContext.self).extensions.append(_localctx.castdown(ProgramContext.self)._extension)


		 		setState(37)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(41)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 144152571471200256) != 0)) {
		 		setState(38)
		 		try {
		 				let assignmentValue = try decl()
		 				_localctx.castdown(ProgramContext.self)._decl = assignmentValue
		 		     }()

		 		_localctx.castdown(ProgramContext.self).decls.append(_localctx.castdown(ProgramContext.self)._decl)


		 		setState(43)
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
			func LANGUAGE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LANGUAGE.rawValue, 0)
			}
			open
			func CORE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.CORE.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(stellaParser.Tokens.SEMICOLON.rawValue, 0)
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
		 	setState(44)
		 	try match(stellaParser.Tokens.LANGUAGE.rawValue)
		 	setState(45)
		 	try match(stellaParser.Tokens.CORE.rawValue)
		 	setState(46)
		 	try match(stellaParser.Tokens.SEMICOLON.rawValue)

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
			func EXTEND() -> TerminalNode? {
				return getToken(stellaParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(stellaParser.Tokens.WITH.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(stellaParser.Tokens.SEMICOLON.rawValue, 0)
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
			func COMMA() -> TerminalNode? {
				return getToken(stellaParser.Tokens.COMMA.rawValue, 0)
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
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  AnExtensionContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(48)
		 	try match(stellaParser.Tokens.EXTEND.rawValue)
		 	setState(49)
		 	try match(stellaParser.Tokens.WITH.rawValue)
		 	setState(50)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.ExtensionName.rawValue)
		 			_localctx.castdown(AnExtensionContext.self)._ExtensionName = assignmentValue
		 	     }()

		 	_localctx.castdown(AnExtensionContext.self).extensionNames.append(_localctx.castdown(AnExtensionContext.self)._ExtensionName)

		 	setState(51)
		 	try match(stellaParser.Tokens.COMMA.rawValue)
		 	setState(52)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.ExtensionName.rawValue)
		 			_localctx.castdown(AnExtensionContext.self)._ExtensionName = assignmentValue
		 	     }()

		 	_localctx.castdown(AnExtensionContext.self).extensionNames.append(_localctx.castdown(AnExtensionContext.self)._ExtensionName)

		 	setState(54)
		 	try match(stellaParser.Tokens.SEMICOLON.rawValue)

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
			func TYPE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(stellaParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(stellaParser.Tokens.SEMICOLON.rawValue, 0)
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
		public var throwType: StellatypeContext!
		public var _decl: DeclContext!
		public var localDecls: [DeclContext] = [DeclContext]()
		public var returnExpr: ExprContext!
			open
			func FN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.FN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(stellaParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RBRACE.rawValue, 0)
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
			func ARROW() -> TerminalNode? {
				return getToken(stellaParser.Tokens.ARROW.rawValue, 0)
			}
			open
			func THROWS() -> TerminalNode? {
				return getToken(stellaParser.Tokens.THROWS.rawValue, 0)
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
			func COMMA() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.COMMA.rawValue, i)
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
		 	setState(102)
		 	try _errHandler.sync(self)
		 	switch (stellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FN:fallthrough
		 	case .INLINE:
		 		_localctx =  DeclFunContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(59)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == stellaParser.Tokens.INLINE.rawValue) {
		 			setState(56)
		 			try {
		 					let assignmentValue = try annotation()
		 					_localctx.castdown(DeclFunContext.self)._annotation = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunContext.self).annotations.append(_localctx.castdown(DeclFunContext.self)._annotation)


		 			setState(61)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(62)
		 		try match(stellaParser.Tokens.FN.rawValue)
		 		setState(63)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclFunContext.self).name = assignmentValue
		 		     }()

		 		setState(64)
		 		try match(stellaParser.Tokens.LPAREN.rawValue)
		 		setState(73)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
		 			setState(65)
		 			try {
		 					let assignmentValue = try paramDecl()
		 					_localctx.castdown(DeclFunContext.self)._paramDecl = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunContext.self).paramDecls.append(_localctx.castdown(DeclFunContext.self)._paramDecl)
		 			setState(70)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.COMMA.rawValue) {
		 				setState(66)
		 				try match(stellaParser.Tokens.COMMA.rawValue)
		 				setState(67)
		 				try {
		 						let assignmentValue = try paramDecl()
		 						_localctx.castdown(DeclFunContext.self)._paramDecl = assignmentValue
		 				     }()

		 				_localctx.castdown(DeclFunContext.self).paramDecls.append(_localctx.castdown(DeclFunContext.self)._paramDecl)


		 				setState(72)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(75)
		 		try match(stellaParser.Tokens.RPAREN.rawValue)
		 		setState(78)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.ARROW.rawValue) {
		 			setState(76)
		 			try match(stellaParser.Tokens.ARROW.rawValue)
		 			setState(77)
		 			try {
		 					let assignmentValue = try stellatype()
		 					_localctx.castdown(DeclFunContext.self).returnType = assignmentValue
		 			     }()


		 		}

		 		setState(82)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == stellaParser.Tokens.THROWS.rawValue) {
		 			setState(80)
		 			try match(stellaParser.Tokens.THROWS.rawValue)
		 			setState(81)
		 			try {
		 					let assignmentValue = try stellatype()
		 					_localctx.castdown(DeclFunContext.self).throwType = assignmentValue
		 			     }()


		 		}

		 		setState(84)
		 		try match(stellaParser.Tokens.LBRACE.rawValue)
		 		setState(88)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 144152571471200256) != 0)) {
		 			setState(85)
		 			try {
		 					let assignmentValue = try decl()
		 					_localctx.castdown(DeclFunContext.self)._decl = assignmentValue
		 			     }()

		 			_localctx.castdown(DeclFunContext.self).localDecls.append(_localctx.castdown(DeclFunContext.self)._decl)


		 			setState(90)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(91)
		 		try match(stellaParser.Tokens.RETURN.rawValue)
		 		setState(92)
		 		try {
		 				let assignmentValue = try expr(0)
		 				_localctx.castdown(DeclFunContext.self).returnExpr = assignmentValue
		 		     }()

		 		setState(93)
		 		try match(stellaParser.Tokens.SEMICOLON.rawValue)
		 		setState(94)
		 		try match(stellaParser.Tokens.RBRACE.rawValue)

		 		break

		 	case .TYPE:
		 		_localctx =  DeclTypeAliasContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(96)
		 		try match(stellaParser.Tokens.TYPE.rawValue)
		 		setState(97)
		 		try {
		 				let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 				_localctx.castdown(DeclTypeAliasContext.self).name = assignmentValue
		 		     }()

		 		setState(98)
		 		try match(stellaParser.Tokens.EQUALS.rawValue)
		 		setState(99)
		 		try {
		 				let assignmentValue = try stellatype()
		 				_localctx.castdown(DeclTypeAliasContext.self).atype = assignmentValue
		 		     }()

		 		setState(100)
		 		try match(stellaParser.Tokens.SEMICOLON.rawValue)

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
			func INLINE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.INLINE.rawValue, 0)
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
		 	setState(104)
		 	try match(stellaParser.Tokens.INLINE.rawValue)

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
			func COLON() -> TerminalNode? {
				return getToken(stellaParser.Tokens.COLON.rawValue, 0)
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
		 	setState(106)
		 	try {
		 			let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
		 			_localctx.castdown(ParamDeclContext.self).name = assignmentValue
		 	     }()

		 	setState(107)
		 	try match(stellaParser.Tokens.COLON.rawValue)
		 	setState(108)
		 	try {
		 			let assignmentValue = try stellatype()
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
	public class ConstTrueContext: ExprContext {
			open
			func TRUE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.TRUE.rawValue, 0)
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
	public class SuccContext: ExprContext {
		public var n: ExprContext!
			open
			func SUCC() -> TerminalNode? {
				return getToken(stellaParser.Tokens.SUCC.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
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
	public class ExprParensContext: ExprContext {
		public var expr_: ExprContext!
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
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
				listener.enterExprParens(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? stellaParserListener {
				listener.exitExprParens(self)
			}
		}
	}
	public class NatRecContext: ExprContext {
		public var n: ExprContext!
		public var initial: ExprContext!
		public var step: ExprContext!
			open
			func NAT_REC() -> TerminalNode? {
				return getToken(stellaParser.Tokens.NAT_REC.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.COMMA.rawValue, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
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
	public class ConstFalseContext: ExprContext {
			open
			func FALSE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.FALSE.rawValue, 0)
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
			func FN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.FN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func LBRACE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LBRACE.rawValue, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(stellaParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func RBRACE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RBRACE.rawValue, 0)
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
			func COMMA() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.COMMA.rawValue, i)
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
	public class IfContext: ExprContext {
		public var condition: ExprContext!
		public var thenExpr: ExprContext!
		public var elseExpr: ExprContext!
			open
			func IF() -> TerminalNode? {
				return getToken(stellaParser.Tokens.IF.rawValue, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.THEN.rawValue, 0)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(stellaParser.Tokens.ELSE.rawValue, 0)
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
	public class ApplicationContext: ExprContext {
		public var fun: ExprContext!
		public var _expr: ExprContext!
		public var args: [ExprContext] = [ExprContext]()
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
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
			func COMMA() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.COMMA.rawValue, i)
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
			setState(159)
			try _errHandler.sync(self)
			switch (stellaParser.Tokens(rawValue: try _input.LA(1))!) {
			case .IF:
				_localctx = IfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(111)
				try match(stellaParser.Tokens.IF.rawValue)
				setState(112)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IfContext.self).condition = assignmentValue
				     }()

				setState(113)
				try match(stellaParser.Tokens.THEN.rawValue)
				setState(114)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(IfContext.self).thenExpr = assignmentValue
				     }()

				setState(115)
				try match(stellaParser.Tokens.ELSE.rawValue)
				setState(116)
				try {
						let assignmentValue = try expr(10)
						_localctx.castdown(IfContext.self).elseExpr = assignmentValue
				     }()


				break

			case .TRUE:
				_localctx = ConstTrueContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(118)
				try match(stellaParser.Tokens.TRUE.rawValue)

				break

			case .FALSE:
				_localctx = ConstFalseContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(119)
				try match(stellaParser.Tokens.FALSE.rawValue)

				break

			case .INTEGER:
				_localctx = ConstIntContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(120)
				try {
						let assignmentValue = try match(stellaParser.Tokens.INTEGER.rawValue)
						_localctx.castdown(ConstIntContext.self).n = assignmentValue
				     }()


				break

			case .SUCC:
				_localctx = SuccContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(121)
				try match(stellaParser.Tokens.SUCC.rawValue)
				setState(122)
				try match(stellaParser.Tokens.LPAREN.rawValue)
				setState(123)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(SuccContext.self).n = assignmentValue
				     }()

				setState(124)
				try match(stellaParser.Tokens.RPAREN.rawValue)

				break

			case .NAT_REC:
				_localctx = NatRecContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(126)
				try match(stellaParser.Tokens.NAT_REC.rawValue)
				setState(127)
				try match(stellaParser.Tokens.LPAREN.rawValue)
				setState(128)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).n = assignmentValue
				     }()

				setState(129)
				try match(stellaParser.Tokens.COMMA.rawValue)
				setState(130)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).initial = assignmentValue
				     }()

				setState(131)
				try match(stellaParser.Tokens.COMMA.rawValue)
				setState(132)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(NatRecContext.self).step = assignmentValue
				     }()

				setState(133)
				try match(stellaParser.Tokens.RPAREN.rawValue)

				break

			case .StellaIdent:
				_localctx = VarContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(135)
				try {
						let assignmentValue = try match(stellaParser.Tokens.StellaIdent.rawValue)
						_localctx.castdown(VarContext.self).name = assignmentValue
				     }()


				break

			case .FN:
				_localctx = AbstractionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(136)
				try match(stellaParser.Tokens.FN.rawValue)
				setState(137)
				try match(stellaParser.Tokens.LPAREN.rawValue)
				setState(146)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == stellaParser.Tokens.StellaIdent.rawValue) {
					setState(138)
					try {
							let assignmentValue = try paramDecl()
							_localctx.castdown(AbstractionContext.self)._paramDecl = assignmentValue
					     }()

					_localctx.castdown(AbstractionContext.self).paramDecls.append(_localctx.castdown(AbstractionContext.self)._paramDecl)
					setState(143)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (_la == stellaParser.Tokens.COMMA.rawValue) {
						setState(139)
						try match(stellaParser.Tokens.COMMA.rawValue)
						setState(140)
						try {
								let assignmentValue = try paramDecl()
								_localctx.castdown(AbstractionContext.self)._paramDecl = assignmentValue
						     }()

						_localctx.castdown(AbstractionContext.self).paramDecls.append(_localctx.castdown(AbstractionContext.self)._paramDecl)


						setState(145)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(148)
				try match(stellaParser.Tokens.RPAREN.rawValue)
				setState(149)
				try match(stellaParser.Tokens.LBRACE.rawValue)
				setState(150)
				try match(stellaParser.Tokens.RETURN.rawValue)
				setState(151)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(AbstractionContext.self).returnExpr = assignmentValue
				     }()

				setState(152)
				try match(stellaParser.Tokens.SEMICOLON.rawValue)
				setState(153)
				try match(stellaParser.Tokens.RBRACE.rawValue)

				break

			case .LPAREN:
				_localctx = ExprParensContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(155)
				try match(stellaParser.Tokens.LPAREN.rawValue)
				setState(156)
				try {
						let assignmentValue = try expr(0)
						_localctx.castdown(ExprParensContext.self).expr_ = assignmentValue
				     }()

				setState(157)
				try match(stellaParser.Tokens.RPAREN.rawValue)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(176)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ApplicationContext(  ExprContext(_parentctx, _parentState))
					(_localctx as! ApplicationContext).fun = _prevctx
					try pushNewRecursionContext(_localctx, _startState, stellaParser.RULE_expr)
					setState(161)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(162)
					try match(stellaParser.Tokens.LPAREN.rawValue)
					setState(171)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (((Int64((_la - 3)) & ~0x3f) == 0 && ((Int64(1) << (_la - 3)) & 5774742065338384385) != 0)) {
						setState(163)
						try {
								let assignmentValue = try expr(0)
								_localctx.castdown(ApplicationContext.self)._expr = assignmentValue
						     }()

						_localctx.castdown(ApplicationContext.self).args.append(_localctx.castdown(ApplicationContext.self)._expr)
						setState(168)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						while (_la == stellaParser.Tokens.COMMA.rawValue) {
							setState(164)
							try match(stellaParser.Tokens.COMMA.rawValue)
							setState(165)
							try {
									let assignmentValue = try expr(0)
									_localctx.castdown(ApplicationContext.self)._expr = assignmentValue
							     }()

							_localctx.castdown(ApplicationContext.self).args.append(_localctx.castdown(ApplicationContext.self)._expr)


							setState(170)
							try _errHandler.sync(self)
							_la = try _input.LA(1)
						}

					}

					setState(173)
					try match(stellaParser.Tokens.RPAREN.rawValue)

			 
				}
				setState(178)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class StellatypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return stellaParser.RULE_stellatype
		}
	}
	public class TypeBoolContext: StellatypeContext {
			open
			func TYPE_BOOL() -> TerminalNode? {
				return getToken(stellaParser.Tokens.TYPE_BOOL.rawValue, 0)
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
			func TYPE_NAT() -> TerminalNode? {
				return getToken(stellaParser.Tokens.TYPE_NAT.rawValue, 0)
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
	public class TypeParensContext: StellatypeContext {
		public var type_: StellatypeContext!
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
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
			func FN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.FN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(stellaParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func ARROW() -> TerminalNode? {
				return getToken(stellaParser.Tokens.ARROW.rawValue, 0)
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
			func COMMA() -> [TerminalNode] {
				return getTokens(stellaParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(stellaParser.Tokens.COMMA.rawValue, i)
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
	@discardableResult
	 open func stellatype() throws -> StellatypeContext {
		var _localctx: StellatypeContext
		_localctx = StellatypeContext(_ctx, getState())
		try enterRule(_localctx, 20, stellaParser.RULE_stellatype)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(200)
		 	try _errHandler.sync(self)
		 	switch (stellaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TYPE_BOOL:
		 		_localctx =  TypeBoolContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(179)
		 		try match(stellaParser.Tokens.TYPE_BOOL.rawValue)

		 		break

		 	case .TYPE_NAT:
		 		_localctx =  TypeNatContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(180)
		 		try match(stellaParser.Tokens.TYPE_NAT.rawValue)

		 		break

		 	case .FN:
		 		_localctx =  TypeFunContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(181)
		 		try match(stellaParser.Tokens.FN.rawValue)
		 		setState(182)
		 		try match(stellaParser.Tokens.LPAREN.rawValue)
		 		setState(191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2202244481032) != 0)) {
		 			setState(183)
		 			try {
		 					let assignmentValue = try stellatype()
		 					_localctx.castdown(TypeFunContext.self)._stellatype = assignmentValue
		 			     }()

		 			_localctx.castdown(TypeFunContext.self).paramTypes.append(_localctx.castdown(TypeFunContext.self)._stellatype)
		 			setState(188)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == stellaParser.Tokens.COMMA.rawValue) {
		 				setState(184)
		 				try match(stellaParser.Tokens.COMMA.rawValue)
		 				setState(185)
		 				try {
		 						let assignmentValue = try stellatype()
		 						_localctx.castdown(TypeFunContext.self)._stellatype = assignmentValue
		 				     }()

		 				_localctx.castdown(TypeFunContext.self).paramTypes.append(_localctx.castdown(TypeFunContext.self)._stellatype)


		 				setState(190)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(193)
		 		try match(stellaParser.Tokens.RPAREN.rawValue)
		 		setState(194)
		 		try match(stellaParser.Tokens.ARROW.rawValue)
		 		setState(195)
		 		try {
		 				let assignmentValue = try stellatype()
		 				_localctx.castdown(TypeFunContext.self).returnType = assignmentValue
		 		     }()


		 		break

		 	case .LPAREN:
		 		_localctx =  TypeParensContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(196)
		 		try match(stellaParser.Tokens.LPAREN.rawValue)
		 		setState(197)
		 		try {
		 				let assignmentValue = try stellatype()
		 				_localctx.castdown(TypeParensContext.self).type_ = assignmentValue
		 		     }()

		 		setState(198)
		 		try match(stellaParser.Tokens.RPAREN.rawValue)

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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  9:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}

	static let _serializedATN:[Int] = [
		4,1,67,203,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,7,
		7,7,2,8,7,8,2,9,7,9,2,10,7,10,1,0,1,0,1,0,1,1,1,1,1,1,1,2,1,2,1,2,1,3,
		1,3,5,3,34,8,3,10,3,12,3,37,9,3,1,3,5,3,40,8,3,10,3,12,3,43,9,3,1,4,1,
		4,1,4,1,4,1,5,1,5,1,5,1,5,1,5,1,5,1,5,1,5,1,6,5,6,58,8,6,10,6,12,6,61,
		9,6,1,6,1,6,1,6,1,6,1,6,1,6,5,6,69,8,6,10,6,12,6,72,9,6,3,6,74,8,6,1,6,
		1,6,1,6,3,6,79,8,6,1,6,1,6,3,6,83,8,6,1,6,1,6,5,6,87,8,6,10,6,12,6,90,
		9,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,3,6,103,8,6,1,7,1,7,1,
		8,1,8,1,8,1,8,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
		1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,
		9,142,8,9,10,9,12,9,145,9,9,3,9,147,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
		9,1,9,1,9,1,9,3,9,160,8,9,1,9,1,9,1,9,1,9,1,9,5,9,167,8,9,10,9,12,9,170,
		9,9,3,9,172,8,9,1,9,5,9,175,8,9,10,9,12,9,178,9,9,1,10,1,10,1,10,1,10,
		1,10,1,10,1,10,5,10,187,8,10,10,10,12,10,190,9,10,3,10,192,8,10,1,10,1,
		10,1,10,1,10,1,10,1,10,1,10,3,10,201,8,10,1,10,0,1,18,11,0,2,4,6,8,10,
		12,14,16,18,20,0,0,218,0,22,1,0,0,0,2,25,1,0,0,0,4,28,1,0,0,0,6,31,1,0,
		0,0,8,44,1,0,0,0,10,48,1,0,0,0,12,102,1,0,0,0,14,104,1,0,0,0,16,106,1,
		0,0,0,18,159,1,0,0,0,20,200,1,0,0,0,22,23,3,6,3,0,23,24,5,0,0,1,24,1,1,
		0,0,0,25,26,3,18,9,0,26,27,5,0,0,1,27,3,1,0,0,0,28,29,3,20,10,0,29,30,
		5,0,0,1,30,5,1,0,0,0,31,35,3,8,4,0,32,34,3,10,5,0,33,32,1,0,0,0,34,37,
		1,0,0,0,35,33,1,0,0,0,35,36,1,0,0,0,36,41,1,0,0,0,37,35,1,0,0,0,38,40,
		3,12,6,0,39,38,1,0,0,0,40,43,1,0,0,0,41,39,1,0,0,0,41,42,1,0,0,0,42,7,
		1,0,0,0,43,41,1,0,0,0,44,45,5,46,0,0,45,46,5,36,0,0,46,47,5,2,0,0,47,9,
		1,0,0,0,48,49,5,38,0,0,49,50,5,60,0,0,50,51,5,64,0,0,51,52,5,1,0,0,52,
		53,5,64,0,0,53,54,1,0,0,0,54,55,5,2,0,0,55,11,1,0,0,0,56,58,3,14,7,0,57,
		56,1,0,0,0,58,61,1,0,0,0,59,57,1,0,0,0,59,60,1,0,0,0,60,62,1,0,0,0,61,
		59,1,0,0,0,62,63,5,41,0,0,63,64,5,63,0,0,64,73,5,3,0,0,65,70,3,16,8,0,
		66,67,5,1,0,0,67,69,3,16,8,0,68,66,1,0,0,0,69,72,1,0,0,0,70,68,1,0,0,0,
		70,71,1,0,0,0,71,74,1,0,0,0,72,70,1,0,0,0,73,65,1,0,0,0,73,74,1,0,0,0,
		74,75,1,0,0,0,75,78,5,4,0,0,76,77,5,9,0,0,77,79,3,20,10,0,78,76,1,0,0,
		0,78,79,1,0,0,0,79,82,1,0,0,0,80,81,5,55,0,0,81,83,3,20,10,0,82,80,1,0,
		0,0,82,83,1,0,0,0,83,84,1,0,0,0,84,88,5,5,0,0,85,87,3,12,6,0,86,85,1,0,
		0,0,87,90,1,0,0,0,88,86,1,0,0,0,88,89,1,0,0,0,89,91,1,0,0,0,90,88,1,0,
		0,0,91,92,5,52,0,0,92,93,3,18,9,0,93,94,5,2,0,0,94,95,5,6,0,0,95,103,1,
		0,0,0,96,97,5,57,0,0,97,98,5,63,0,0,98,99,5,7,0,0,99,100,3,20,10,0,100,
		101,5,2,0,0,101,103,1,0,0,0,102,59,1,0,0,0,102,96,1,0,0,0,103,13,1,0,0,
		0,104,105,5,45,0,0,105,15,1,0,0,0,106,107,5,63,0,0,107,108,5,8,0,0,108,
		109,3,20,10,0,109,17,1,0,0,0,110,111,6,9,-1,0,111,112,5,43,0,0,112,113,
		3,18,9,0,113,114,5,54,0,0,114,115,3,18,9,0,115,116,5,37,0,0,116,117,3,
		18,9,10,117,160,1,0,0,0,118,160,5,56,0,0,119,160,5,39,0,0,120,160,5,65,
		0,0,121,122,5,53,0,0,122,123,5,3,0,0,123,124,3,18,9,0,124,125,5,4,0,0,
		125,160,1,0,0,0,126,127,5,28,0,0,127,128,5,3,0,0,128,129,3,18,9,0,129,
		130,5,1,0,0,130,131,3,18,9,0,131,132,5,1,0,0,132,133,3,18,9,0,133,134,
		5,4,0,0,134,160,1,0,0,0,135,160,5,63,0,0,136,137,5,41,0,0,137,146,5,3,
		0,0,138,143,3,16,8,0,139,140,5,1,0,0,140,142,3,16,8,0,141,139,1,0,0,0,
		142,145,1,0,0,0,143,141,1,0,0,0,143,144,1,0,0,0,144,147,1,0,0,0,145,143,
		1,0,0,0,146,138,1,0,0,0,146,147,1,0,0,0,147,148,1,0,0,0,148,149,5,4,0,
		0,149,150,5,5,0,0,150,151,5,52,0,0,151,152,3,18,9,0,152,153,5,2,0,0,153,
		154,5,6,0,0,154,160,1,0,0,0,155,156,5,3,0,0,156,157,3,18,9,0,157,158,5,
		4,0,0,158,160,1,0,0,0,159,110,1,0,0,0,159,118,1,0,0,0,159,119,1,0,0,0,
		159,120,1,0,0,0,159,121,1,0,0,0,159,126,1,0,0,0,159,135,1,0,0,0,159,136,
		1,0,0,0,159,155,1,0,0,0,160,176,1,0,0,0,161,162,10,2,0,0,162,171,5,3,0,
		0,163,168,3,18,9,0,164,165,5,1,0,0,165,167,3,18,9,0,166,164,1,0,0,0,167,
		170,1,0,0,0,168,166,1,0,0,0,168,169,1,0,0,0,169,172,1,0,0,0,170,168,1,
		0,0,0,171,163,1,0,0,0,171,172,1,0,0,0,172,173,1,0,0,0,173,175,5,4,0,0,
		174,161,1,0,0,0,175,178,1,0,0,0,176,174,1,0,0,0,176,177,1,0,0,0,177,19,
		1,0,0,0,178,176,1,0,0,0,179,201,5,30,0,0,180,201,5,31,0,0,181,182,5,41,
		0,0,182,191,5,3,0,0,183,188,3,20,10,0,184,185,5,1,0,0,185,187,3,20,10,
		0,186,184,1,0,0,0,187,190,1,0,0,0,188,186,1,0,0,0,188,189,1,0,0,0,189,
		192,1,0,0,0,190,188,1,0,0,0,191,183,1,0,0,0,191,192,1,0,0,0,192,193,1,
		0,0,0,193,194,5,4,0,0,194,195,5,9,0,0,195,201,3,20,10,0,196,197,5,3,0,
		0,197,198,3,20,10,0,198,199,5,4,0,0,199,201,1,0,0,0,200,179,1,0,0,0,200,
		180,1,0,0,0,200,181,1,0,0,0,200,196,1,0,0,0,201,21,1,0,0,0,18,35,41,59,
		70,73,78,82,88,102,143,146,159,168,171,176,188,191,200
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}