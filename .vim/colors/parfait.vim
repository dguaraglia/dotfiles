set background=light
highlight clear
if exists( "syntax_on" )
    syntax reset
endif
let g:colors_name=""

highlight SpecialKey     term=bold ctermfg=1 guifg=Blue
highlight NonText        term=bold ctermfg=9 gui=bold guifg=Blue
highlight Directory      term=bold ctermfg=1 guifg=#1600FF
highlight ErrorMsg       term=standout ctermfg=15 ctermbg=4 guifg=White guibg=Firebrick2
highlight IncSearch      term=reverse cterm=reverse gui=reverse
highlight Search         term=reverse ctermfg=0 ctermbg=14 guibg=CadetBlue1
highlight MoreMsg        term=bold ctermfg=2 gui=bold guifg=SeaGreen4
highlight ModeMsg        term=bold cterm=bold gui=bold
highlight LineNr         term=underline ctermfg=6 guifg=#888888 guibg=#E6E6E6
highlight Question       term=standout ctermfg=2 gui=bold guifg=Chartreuse4
highlight StatusLine     term=bold,reverse cterm=bold,reverse guifg=White guibg=DarkSlateGray
highlight StatusLineNC   term=reverse cterm=reverse guifg=SlateGray guibg=Gray90
highlight VertSplit      term=reverse cterm=reverse guifg=DarkSlateGray guibg=Gray90
highlight Title          term=bold ctermfg=5 gui=bold guifg=DeepSkyBlue3
highlight Visual         term=reverse cterm=reverse guibg=MacSelectedTextBackgroundColor
highlight VisualNOS      term=bold,underline cterm=bold,underline gui=bold,underline
highlight WarningMsg     term=standout ctermfg=4 guifg=Firebrick2
highlight WildMenu       term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=SkyBlue
highlight Folded         term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=#E6E6E6
highlight FoldColumn     term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey
highlight DiffAdd        term=bold ctermbg=9 guibg=MediumSeaGreen
highlight DiffChange     term=bold ctermbg=13 guibg=DeepSkyBlue
highlight DiffDelete     term=bold ctermfg=9 ctermbg=11 gui=bold guifg=Black guibg=SlateBlue
highlight DiffText       term=reverse cterm=bold ctermbg=12 guibg=Gold
highlight SignColumn     term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey
highlight Conceal        ctermfg=7 ctermbg=8 guifg=LightGrey guibg=DarkGrey
highlight SpellBad       term=reverse ctermbg=12 gui=undercurl guisp=Firebrick2
highlight SpellCap       term=reverse ctermbg=9 gui=undercurl guisp=Blue
highlight SpellRare      term=reverse ctermbg=13 gui=undercurl guisp=Magenta
highlight SpellLocal     term=underline ctermbg=11 gui=undercurl guisp=DarkCyan
highlight Pmenu          ctermbg=13 guibg=LightSteelBlue1
highlight PmenuSel       ctermbg=7 guifg=White guibg=SkyBlue4
highlight PmenuSbar      ctermbg=7 guibg=Grey
highlight PmenuThumb     cterm=reverse gui=reverse
highlight TabLine        term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=LightGrey
highlight TabLineSel     term=bold cterm=bold gui=bold
highlight TabLineFill    term=reverse cterm=reverse gui=reverse
highlight CursorColumn   term=reverse ctermbg=7 guibg=#F1F5FA
highlight CursorLine     term=underline cterm=underline guibg=#F1F5FA
highlight ColorColumn    term=reverse ctermbg=12 guibg=LightRed
highlight Cursor         guifg=bg guibg=fg
highlight lCursor        guifg=bg guibg=fg
highlight MatchParen     term=reverse ctermbg=11 guifg=White guibg=MediumPurple1
highlight Normal         guifg=MacTextColor guibg=MacTextBackgroundColor
highlight Error          term=reverse ctermfg=15 ctermbg=12 guifg=White guibg=Firebrick3
highlight Comment        term=bold ctermfg=1 gui=italic guifg=Blue2
highlight Constant       term=underline ctermfg=4 guifg=DarkOrange
highlight Special        term=bold ctermfg=5 guifg=BlueViolet
highlight Identifier     term=underline ctermfg=3 guifg=Aquamarine4
highlight Statement      term=bold ctermfg=6 gui=bold guifg=Maroon
highlight PreProc        term=underline ctermfg=5 guifg=DodgerBlue3
highlight Type           term=underline ctermfg=2 gui=bold guifg=Green4
highlight Underlined     term=underline cterm=underline ctermfg=5 gui=underline guifg=SteelBlue1
highlight Ignore         ctermfg=15 guifg=bg
highlight Todo           term=standout ctermfg=0 ctermbg=14 guifg=DarkGreen guibg=PaleGreen1
highlight String         guifg=SkyBlue4
highlight Boolean        guifg=Red3
highlight CursorIM       guifg=bg guibg=fg
highlight ExtraWhitespace ctermbg=12 guibg=red
highlight Ple7ffffffa0d70000b cterm=bold ctermfg=231 ctermbg=160 gui=bold guifg=#ffffff guibg=#d70000
highlight Pla0d70000f0585858N ctermfg=160 ctermbg=240 guifg=#d70000 guibg=#585858
highlight Plfabcbcbcf0585858N ctermfg=250 ctermbg=240 guifg=#bcbcbc guibg=#585858
highlight Plc4ff0000f0585858b cterm=bold ctermfg=196 ctermbg=240 gui=bold guifg=#ff0000 guibg=#585858
highlight Plfcd0d0d0f0585858N ctermfg=252 ctermbg=240 guifg=#d0d0d0 guibg=#585858
highlight Ple7fffffff0585858b cterm=bold ctermfg=231 ctermbg=240 gui=bold guifg=#ffffff guibg=#585858
highlight Plf0585858ec303030N ctermfg=240 ctermbg=236 guifg=#585858 guibg=#303030
highlight Ple7ffffffec303030N ctermfg=231 ctermbg=236 guifg=#ffffff guibg=#303030
highlight Plf79e9e9eec303030N ctermfg=247 ctermbg=236 guifg=#9e9e9e guibg=#303030
highlight Plec303030ec303030N ctermfg=236 ctermbg=236 guifg=#303030 guibg=#303030
highlight Plec303030fcd0d0d0b cterm=bold ctermfg=236 ctermbg=252 gui=bold guifg=#303030 guibg=#d0d0d0
highlight Plf4808080fcd0d0d0N ctermfg=244 ctermbg=252 guifg=#808080 guibg=#d0d0d0
highlight Pla0d70000f1626262N ctermfg=160 ctermbg=241 guifg=#d70000 guibg=#626262
highlight Ple7fffffff1626262b cterm=bold ctermfg=231 ctermbg=241 gui=bold guifg=#ffffff guibg=#626262
highlight Plf1626262f0585858N ctermfg=241 ctermbg=240 guifg=#626262 guibg=#585858
highlight Plf0585858eb262626N ctermfg=240 ctermbg=235 guifg=#585858 guibg=#262626
highlight Pleb262626e9121212N ctermfg=235 ctermbg=233 guifg=#262626 guibg=#121212
highlight Pl58870000e9121212N ctermfg=88 ctermbg=233 guifg=#870000 guibg=#121212
highlight Plf1626262e9121212N ctermfg=241 ctermbg=233 guifg=#626262 guibg=#121212
highlight Plf58a8a8ae9121212b cterm=bold ctermfg=245 ctermbg=233 gui=bold guifg=#8a8a8a guibg=#121212
highlight Ple9121212e9121212N ctermfg=233 ctermbg=233 guifg=#121212 guibg=#121212
highlight Ple7ffffffe9121212N ctermfg=231 ctermbg=233 guifg=#ffffff guibg=#121212
highlight Plf58a8a8aeb262626b cterm=bold ctermfg=245 ctermbg=235 gui=bold guifg=#8a8a8a guibg=#262626
highlight Plf1626262eb262626N ctermfg=241 ctermbg=235 guifg=#626262 guibg=#262626
highlight Pla0d70000d0ff8700N ctermfg=160 ctermbg=208 guifg=#d70000 guibg=#ff8700
highlight Pl58870000d0ff8700b cterm=bold ctermfg=88 ctermbg=208 gui=bold guifg=#870000 guibg=#ff8700
highlight Pld0ff8700f0585858N ctermfg=208 ctermbg=240 guifg=#ff8700 guibg=#585858
highlight Pla0d70000e7ffffffN ctermfg=160 ctermbg=231 guifg=#d70000 guibg=#ffffff
highlight Pl17005f5fe7ffffffb cterm=bold ctermfg=23 ctermbg=231 gui=bold guifg=#005f5f guibg=#ffffff
highlight Ple7ffffff1f0087afN ctermfg=231 ctermbg=31 guifg=#ffffff guibg=#0087af
highlight Pl7587d7ff1f0087afN ctermfg=117 ctermbg=31 guifg=#87d7ff guibg=#0087af
highlight Plc4ff00001f0087afb cterm=bold ctermfg=196 ctermbg=31 gui=bold guifg=#ff0000 guibg=#0087af
highlight Ple7ffffff1f0087afb cterm=bold ctermfg=231 ctermbg=31 gui=bold guifg=#ffffff guibg=#0087af
highlight Pl1f0087af18005f87N ctermfg=31 ctermbg=24 guifg=#0087af guibg=#005f87
highlight Ple7ffffff18005f87N ctermfg=231 ctermbg=24 guifg=#ffffff guibg=#005f87
highlight Pl7587d7ff18005f87N ctermfg=117 ctermbg=24 guifg=#87d7ff guibg=#005f87
highlight Pl18005f8718005f87N ctermfg=24 ctermbg=24 guifg=#005f87 guibg=#005f87
highlight Pl17005f5f7587d7ffb cterm=bold ctermfg=23 ctermbg=117 gui=bold guifg=#005f5f guibg=#87d7ff
highlight Pl17005f5f7587d7ffN ctermfg=23 ctermbg=117 guifg=#005f5f guibg=#87d7ff
highlight Pla0d7000094afd700N ctermfg=160 ctermbg=148 guifg=#d70000 guibg=#afd700
highlight Pl16005f0094afd700b cterm=bold ctermfg=22 ctermbg=148 gui=bold guifg=#005f00 guibg=#afd700
highlight Pl94afd700f0585858N ctermfg=148 ctermbg=240 guifg=#afd700 guibg=#585858
highlight Ple7ffffff7caf0000b cterm=bold ctermfg=231 ctermbg=124 gui=bold guifg=#ffffff guibg=#af0000
highlight Pl7caf000058870000N ctermfg=124 ctermbg=88 guifg=#af0000 guibg=#870000
highlight Ple7ffffff58870000N ctermfg=231 ctermbg=88 guifg=#ffffff guibg=#870000
highlight Pl5887000058870000N ctermfg=88 ctermbg=88 guifg=#870000 guibg=#870000
highlight Pla0d70000345f0000b cterm=bold ctermfg=160 ctermbg=52 gui=bold guifg=#d70000 guibg=#5f0000
highlight Pl345f0000345f0000N ctermfg=52 ctermbg=52 guifg=#5f0000 guibg=#5f0000
highlight Ple7ffffff345f0000N ctermfg=231 ctermbg=52 guifg=#ffffff guibg=#5f0000
highlight Pla0d70000345f0000N ctermfg=160 ctermbg=52 guifg=#d70000 guibg=#5f0000
highlight Ple7fffffff0585858N ctermfg=231 ctermbg=240 guifg=#ffffff guibg=#585858
highlight Plf58a8a8aeb262626N ctermfg=245 ctermbg=235 guifg=#8a8a8a guibg=#262626
highlight Ple7ffffff465faf00b cterm=bold ctermfg=231 ctermbg=70 gui=bold guifg=#ffffff guibg=#5faf00
highlight Pl465faf001c008700N ctermfg=70 ctermbg=28 guifg=#5faf00 guibg=#008700
highlight Pl94afd7001c008700N ctermfg=148 ctermbg=28 guifg=#afd700 guibg=#008700
highlight Pl1c0087001c008700N ctermfg=28 ctermbg=28 guifg=#008700 guibg=#008700
highlight Ple7ffffff1c008700N ctermfg=231 ctermbg=28 guifg=#ffffff guibg=#008700
highlight Pl465faf0016005f00b cterm=bold ctermfg=70 ctermbg=22 gui=bold guifg=#5faf00 guibg=#005f00
highlight Pl465faf0016005f00N ctermfg=70 ctermbg=22 guifg=#5faf00 guibg=#005f00
highlight Pl16005f0016005f00N ctermfg=22 ctermbg=22 guifg=#005f00 guibg=#005f00
highlight Ple7ffffff16005f00N ctermfg=231 ctermbg=22 guifg=#ffffff guibg=#005f00
highlight Ple7ffffff62875fd7N ctermfg=231 ctermbg=98 guifg=#ffffff guibg=#875fd7
highlight Pl62875fd7e7ffffffN ctermfg=98 ctermbg=231 guifg=#875fd7 guibg=#ffffff
highlight Pl375f00afe7ffffffb cterm=bold ctermfg=55 ctermbg=231 gui=bold guifg=#5f00af guibg=#ffffff
highlight Pl62875fd7375f00afN ctermfg=98 ctermbg=55 guifg=#875fd7 guibg=#5f00af
highlight Plc4ff0000375f00afb cterm=bold ctermfg=196 ctermbg=55 gui=bold guifg=#ff0000 guibg=#5f00af
highlight Pl375f00af375f00afN ctermfg=55 ctermbg=55 guifg=#5f00af guibg=#5f00af
highlight Ple7ffffff375f00afN ctermfg=231 ctermbg=55 guifg=#ffffff guibg=#5f00af
highlight Plbdd7d7ff375f00afN ctermfg=189 ctermbg=55 guifg=#d7d7ff guibg=#5f00af
highlight Pl375f00afe7ffffffN ctermfg=55 ctermbg=231 guifg=#5f00af guibg=#ffffff
"highlight CtrlPLinePre   cleared
"highlight diffAdded      cleared
"highlight diffRemoved    cleared
"highlight diffFile       cleared
"highlight diffNewFile    cleared
"highlight diffLine       cleared
"highlight gitcommitFirstLine cleared
"highlight gitcommitSelectedType cleared
"highlight gitcommitDiscardedType cleared
"highlight gitcommitUntrackedFile cleared
"highlight rubyInterpolation cleared
"highlight rubyRegexpParens cleared
"highlight rubyEscape     cleared
"highlight rubyRailsUserClass cleared
"highlight rubyRailsARAssociationMethod cleared
"highlight rubyRailsARMethod cleared
"highlight rubyRailsRenderMethod cleared
"highlight rubyRailsMethod cleared
"highlight erubyRailsMethod cleared
"highlight xmlTag         cleared
"highlight javaScriptFuncName cleared
"highlight javaScriptRailsFunction cleared
"highlight javaScriptArgument cleared
"highlight yamlAnchor     cleared
"highlight yamlAlias      cleared
"highlight yamlDocumentHeader cleared
"highlight cssDefinition  cleared
"highlight helpSpecial    cleared
"highlight markdownBold   cleared
"highlight markdownItalic cleared
"highlight markdownCode   cleared
"highlight BT1            cleared
"highlight OL1            cleared
"highlight OL2            cleared
"highlight OL3            cleared
"highlight OL4            cleared
"highlight pythonRawEscape cleared
"highlight htmlTagN       cleared
highlight htmlBoldUnderline term=bold,underline cterm=bold,underline gui=bold,underline
highlight htmlBoldItalic term=bold,italic cterm=bold,italic gui=bold,italic
highlight htmlBold       term=bold cterm=bold gui=bold
highlight htmlBoldUnderlineItalic term=bold,underline,italic cterm=bold,underline,italic gui=bold,underline,italic
highlight htmlUnderlineItalic term=underline,italic cterm=underline,italic gui=underline,italic
highlight htmlUnderline  term=underline cterm=underline gui=underline
highlight htmlItalic     term=italic cterm=italic gui=italic
"highlight cssStyle       cleared
"highlight javaScriptCommentSkip cleared
"highlight javaScriptParens cleared
"highlight javaScriptValue cleared
"highlight cssAttributeSelector cleared
"highlight cssMediaBlock  cleared
"highlight cssFontDescriptorBlock cleared
"highlight cssPseudoClass cleared
"highlight cssSpecialCharQQ cleared
"highlight cssSpecialCharQ cleared
"highlight cssLength      cleared
"highlight cssString      cleared
"highlight htmlHighlight  cleared
"highlight htmlHighlightSkip cleared
"highlight vimExtCmd      cleared
"highlight vimFilter      cleared
"highlight vimSet         cleared
"highlight vimUserCmd     cleared
"highlight vimCmdSep      cleared
"highlight vimIsCommand   cleared
"highlight vimVar         cleared
"highlight vimFBVar       cleared
"highlight vimFiletype    cleared
"highlight vimFunction    cleared
"highlight vimOperParen   cleared
"highlight vimRegion      cleared
"highlight vimSynLine     cleared
"highlight vimAugroup     cleared
"highlight vimAugroupError cleared
"highlight vimEcho        cleared
"highlight vimExecute     cleared
"highlight vimIf          cleared
"highlight vimFuncBody    cleared
"highlight vimFuncBlank   cleared
"highlight vimEscapeBrace cleared
"highlight vimSetEqual    cleared
"highlight vimSubstRep    cleared
"highlight vimSubstRange  cleared
"highlight vimPatRegion   cleared
"highlight vimCollection  cleared
"highlight vimSubstPat    cleared
"highlight vimSubstRep4   cleared
"highlight vimCollClass   cleared
"highlight vimMapLhs      cleared
"highlight vimAutoCmdSpace cleared
"highlight vimAutoEventList cleared
"highlight vimAutoCmdSfxList cleared
"highlight vimMapRhs      cleared
"highlight vimMapRhsExtend cleared
"highlight vimMenuBang    cleared
"highlight vimMenuPriority cleared
"highlight vimMenuMap     cleared
"highlight vimMenuRhs     cleared
"highlight vimNormCmds    cleared
"highlight vimGroupList   cleared
"highlight vimAuSyntax    cleared
"highlight vimClusterName cleared
"highlight vimGroupName   cleared
"highlight vimSynKeyRegion cleared
"highlight vimSynMatchRegion cleared
"highlight VimSynMtchCchar cleared
"highlight vimSynRegion   cleared
"highlight vimSynPatMod   cleared
"highlight vimSyncLines   cleared
"highlight vimSyncMatch   cleared
"highlight vimSyncLinebreak cleared
"highlight vimSyncLinecont cleared
"highlight vimSyncRegion  cleared
"highlight vimHiLink      cleared
"highlight vimHiClear     cleared
"highlight vimHiKeyList   cleared
"highlight vimHiBang      cleared
"highlight vimHiCtermColor cleared
"highlight vimHiFontname  cleared
"highlight vimHiGuiFontname cleared
"highlight vimHiTermcap   cleared
"highlight vimCommentTitleLeader cleared
"highlight vimGlobal      cleared
"highlight perlGenericBlock cleared
"highlight perlFiledescStatementNocomma cleared
"highlight perlFiledescStatementComma cleared
"highlight perlStatementIndirObjWrap cleared
"highlight perlVarMember  cleared
"highlight perlVarBlock   cleared
"highlight perlVarBlock2  cleared
"highlight perlPackageConst cleared
"highlight NONE           cleared
"highlight perlSpecialStringU2 cleared
"highlight perlParensSQ   cleared
"highlight perlBracketsSQ cleared
"highlight perlBracesSQ   cleared
"highlight perlAnglesSQ   cleared
"highlight perlParensDQ   cleared
"highlight perlBracketsDQ cleared
"highlight perlBracesDQ   cleared
"highlight perlAnglesDQ   cleared
"highlight perlAutoload   cleared
"highlight perlFormat     cleared
"highlight perlSync       cleared
"highlight perlSyncPOD    cleared
"highlight vimPerlRegion  cleared
"highlight rubyDelimEscape cleared
"highlight rubyNestedParentheses cleared
"highlight rubyNestedCurlyBraces cleared
"highlight rubyNestedAngleBrackets cleared
"highlight rubyNestedSquareBrackets cleared
"highlight rubyRegexpBrackets cleared
"highlight rubyLocalVariableOrMethod cleared
"highlight rubyBlockArgument cleared
"highlight rubyBlockParameterList cleared
"highlight rubyHeredocStart cleared
"highlight rubyAliasDeclaration2 cleared
"highlight rubyAliasDeclaration cleared
"highlight rubyMethodDeclaration cleared
"highlight rubyClassDeclaration cleared
"highlight rubyModuleDeclaration cleared
"highlight rubyMethodBlock cleared
"highlight rubyBlock      cleared
"highlight rubyDoBlock    cleared
"highlight rubyCurlyBlock cleared
"highlight rubyArrayDelimiter cleared
"highlight rubyArrayLiteral cleared
"highlight rubyBlockExpression cleared
"highlight rubyCaseExpression cleared
"highlight rubyConditionalExpression cleared
"highlight rubyOptionalDoLine cleared
"highlight rubyRepeatExpression cleared
"highlight rubyMultilineComment cleared
"highlight rubyKeywordAsMethod cleared
"highlight vimRubyRegion  cleared
"highlight pythonSync     cleared
"highlight vimPythonRegion cleared
"highlight vimAugroupSyncA cleared
