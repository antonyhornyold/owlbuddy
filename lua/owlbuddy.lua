-- Name:         Owlbuddy
-- Description:  colorbuddy theme based on night owl (sdras/night-owl-vscode-theme)
-- Author:       Antony Hornyold
-- Website:      https://github.com/antonyhornyold/owlbuddy

--local Color, colors, Group, groups, styles = require("colorbuddy").setup()
--local Color = require('colorbuddy.color').Color
--local Group = require('colorbuddy.group').Group
--local g = require('colorbuddy.group').groups
--local c = require('colorbuddy.color').colors
--local s = require('colorbuddy.style').styles
--local b = s.bold
--local i = s.italic
--local n = s.inverse
--local uc = s.undercurl
--local ul = s.underline
--local r = s.reverse
--local sto = s.standout
--local no = s.NONE
--local v = vim.g

--v.colors_name = 'owlbuddy'

require("colorbuddy").setup()

---- COLOURS --

--Color.new('colourName', "#colour")
Color.new('no_fg',          '#d6deeb')
Color.new('no_bg',          '#011627')
Color.new('no_comment_one', '#0d4572')
Color.new('no_comment_two', '#315572')
Color.new('no_lt_fg',       '#e7effc')

Color.new('no_01',          '#00090f')
Color.new('no_02',          '#000d17')
Color.new('no_03',          '#01111f')
Color.new('no_04',          '#011a2e')
Color.new('no_05',          '#011e36')
Color.new('no_06',          '#01223d')

Color.new('no_yellow',      '#ecc48d')
Color.new('no_orange',      '#f78c6c')
Color.new('no_red',         '#ff5874')
Color.new('no_pink',        '#ff869a')
Color.new('no_purple',      '#c792ea')
Color.new('no_blue',        '#82aaff')
Color.new('no_cyan',        '#7fdbca')
Color.new('no_green',       '#addb67')

Color.new('no_lt_yellow',   '#fdf6e3')
Color.new('no_lt_green',    '#d9f5dd')
Color.new('no_br_green',    '#c5e478')
Color.new('no_br_red',      '#ff2c83')
Color.new('no_dk_red',      '#d3423e')

---- TERMINAL COLOURS --

---- v.terminal_color_1 = '#colour'

---- Syntax Groups (descriptions and ordering from `:h w18`) --

Group.new('Comment', no_comment_fg) -- any comment
--Group.new('Constant') -- any constant
--Group.new('String') -- this is a string
--Group.new('Character') -- a character constant: 'c', '\n'
--Group.new('Boolean') -- a boolean constant: TRUE, false
--Group.new('Float') -- a floating point constant: 2.3e10
--Group.new('Identifier') -- any variable name
--Group.new('Function') -- function name (also: methods for classes)
--Group.new('Statement') -- any statement
--Group.new('Conditional') -- if, then, else, endif, switch, etc.
--Group.new('Repeat') -- for, do, while, etc.
--Group.new('Label') -- case, default, etc.
--Group.new('Operator') -- sizeof", "+", "*", etc.
--Group.new('Keyword') -- any other keyword
--Group.new('Exception') -- try, catch, throw
--Group.new('PreProc') -- generic Preprocessor
--Group.new('Include') -- preprocessor #include
--Group.new('Define') -- preprocessor #define
--Group.new('Macro') -- same as Define
--Group.new('PreCondit') -- preprocessor #if, #else, #endif, etc.
--Group.new('Type') -- int, long, char, etc.
--Group.new('StorageClass') -- static, register, volatile, etc.
--Group.new('Structure') -- struct, union, enum, etc.
--Group.new('Typedef') -- A typedef
--Group.new('Special') -- any special symbol
--Group.new('SpecialChar') -- special character in a constant
--Group.new('Tag') -- you can use CTRL-] on this
--Group.new('Delimiter') -- character that needs attention
--Group.new('SpecialComment') -- special things inside a comment
--Group.new('Debug') -- debugging statements
--Group.new('Underlined') -- text that stands out, HTML links
--Group.new('Ignore') -- left blank, hidden
--Group.new('Error') -- any erroneous construct
--Group.new('Todo') -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX

---- Highlighting Groups (descriptions and ordering from `:h highlight-groups`) --

Group.new('ColorColumn', none, no_04) --  used for the columns set with 'colorcolumn'
--Group.new('Conceal') -- placeholder characters substituted for concealed text (see 'conceallevel')
--Group.new('Cursor') -- the character under the cursor
--Group.new('CursorIM') -- like Cursor, but used when in IME mode
--Group.new('Directory') -- directory names (and other special names in listings)
--Group.new('DiffAdd') -- diff mode: Added line
--Group.new('DiffChange') --  diff mode: Changed line
--Group.new('DiffDelete') -- diff mode: Deleted line
--Group.new('DiffText') -- diff mode: Changed text within a changed line
--Group.new('EndOfBuffer') -- filler lines (~) after the last line in the buffer
--Group.new('ErrorMsg') -- error messages on the command line
--Group.new('VertSplit') -- the column separating verti-- cally split windows
--Group.new('Folded') -- line used for closed folds
--Group.new('FoldColumn') -- 'foldcolumn'
--Group.new('SignColumn') -- column where signs are displayed
--Group.new('IncSearch') -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
--Group.new('LineNr') -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
--Group.new('CursorLineNr') -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
--Group.new('MatchParen') -- The character under the cursor or just before it, if it is a paired bracket, and its match.
--Group.new('ModeMsg') -- 'showmode' message (e.g., "-- INSERT --")
--Group.new('MoreMsg') -- more-prompt
--Group.new('NonText') -- '~' and '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line).
Group.new('Normal', no_fg, no_bg) -- normal text
--Group.new('Pmenu') -- Popup menu: normal item.
--Group.new('PmenuSel') -- Popup menu: selected item.
--Group.new('PmenuSbar') -- Popup menu: scrollbar.
--Group.new('PmenuThumb') -- Popup menu: Thumb of the scrollbar.
--Group.new('Question') -- hit-enter prompt and yes/no questions
--Group.new('QuickFixLine') -- Current quickfix item in the quickfix window.
--Group.new('qfLineNr')
--Group.new('Search') -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
--Group.new('SpecialKey') -- Meta and special keys listed with ":map", also for text used to show unprintable characters in the text, 'listchars'. Generally: text that is displayed differently from what it really is.
--Group.new('SpellBad') -- Word that is not recognized by the spellchecker. This will be combined with the highlighting used otherwise.
--Group.new('SpellCap') -- Word that should start with a capital. This will be combined with the highlighting used otherwise.
--Group.new('SpellLocal') -- Word that is recognized by the spellchecker as one that is used in another region. This will be combined with the highlighting used otherwise.
--Group.new('SpellRare') -- Word that is recognized by the spellchecker as one that is hardly ever used. spell This will be combined with the highlighting used otherwise.
--Group.new('StatusLine') -- status line of current window
--Group.new('StatusLineNC') -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
--Group.new('StatusLineTerm') -- status line of current :terminal window
--Group.new('StatusLineTermNC') -- status line of non-current :terminal window
--Group.new('TabLineFill')
--Group.new('TabLineSel')
--Group.new('TabLine')
--Group.new('Title') -- titles for output from ":set all", ":autocmd" etc.
--Group.new('Visual') -- Visual mode selection
--Group.new('VisualNOS') -- Visual mode selection when vim is "Not Owning the Selection". Only X11 Gui's gui-x11 and xterm-clipboard supports this.
--Group.new('WarningMsg') --  warning messages
--Group.new('WildMenu') --  current match in 'wildmenu' completion

---- Miscellaneous Highlighting --

--Group.new('CursorColumn')
--Group.new('CursorLine')
--Group.new('ToolbarLine')
--Group.new('ToolbarButton')
--Group.new('NormalMode')
--Group.new('InsertMode')
--Group.new('ReplaceMode')
--Group.new('VisualMode')
--Group.new('CommandMode')
--Group.new('Warnings')

---- Language-Specific Highlighting --

---- CoffeeScript
--Group.new('coffeeExtendedOp')
--Group.new('coffeeSpecialOp')
--Group.new('coffeeCurly')
--Group.new('coffeeParen')
--Group.new('coffeeBracket')

---- CSS
--Group.new('cssBraces')
--Group.new('cssFunctionName')
--Group.new('cssIdentifier')
--Group.new('cssClassName')
--Group.new('cssColor')
--Group.new('cssSelectorOp')
--Group.new('cssSelectorOp2')
--Group.new('cssImportant')
--Group.new('cssVendor')
--Group.new('cssTextProp')
--Group.new('cssAnimationProp')
--Group.new('cssUIProp')
--Group.new('cssTransformProp')
--Group.new('cssTransitionProp')
--Group.new('cssPrintProp')
--Group.new('cssPositioningProp')
--Group.new('cssBoxProp')
--Group.new('cssFontDescriptorProp')
--Group.new('cssFlexibleBoxProp')
--Group.new('cssBorderOutlineProp')
--Group.new('cssBackgroundProp')
--Group.new('cssMarginProp')
--Group.new('cssListProp')
--Group.new('cssTableProp')
--Group.new('cssFontProp')
--Group.new('cssPaddingProp')
--Group.new('cssDimensionProp')
--Group.new('cssRenderProp')
--Group.new('cssColorProp')
--Group.new('cssGeneratedContentProp')

---- Diff
--Group.new('diffAdded')
--Group.new('diffRemoved')
--Group.new('diffChanged')
--Group.new('diffFile')
--Group.new('diffNewFile')
--Group.new('diffLine')

---- HTML (keep consistent with Markdown, below)
--Group.new('htmlTag')
--Group.new('htmlEndTag')
--Group.new('htmlTagName')
--Group.new('htmlArg')
--Group.new('htmlScriptTag')
--Group.new('htmlTagN')
--Group.new('htmlSpecialTagName')
--Group.new('htmlLink')
--Group.new('htmlSpecialChar')
--Group.new('htmlBold')
--Group.new('htmlBoldUnderline')
--Group.new('htmlBoldItalic')
--Group.new('htmlBoldUnderlineItalic')
--Group.new('htmlUnderline')
--Group.new('htmlUnderlineItalic')
--Group.new('htmlItalic')
--Group.new('htmlH1')
--Group.new('htmlH2')
--Group.new('htmlH3')
--Group.new('htmlH4')
--Group.new('htmlH5')
--Group.new('htmlH6')

---- JavaScript
--Group.new('javaScriptBraces')
--Group.new('javaScriptFunction')
--Group.new('javaScriptIdentifier')
--Group.new('javaScriptMember')
--Group.new('javaScriptNumber')
--Group.new('javaScriptNull')
--Group.new('javaScriptParens')
--Group.new('javascriptImport')
--Group.new('javascriptExport')
--Group.new('javascriptClassKeyword')
--Group.new('javascriptClassExtends')
--Group.new('javascriptDefault')
--Group.new('javascriptClassName')
--Group.new('javascriptClassSuperName')
--Group.new('javascriptGlobal')
--Group.new('javascriptEndColons')
--Group.new('javascriptFuncArg')
--Group.new('javascriptGlobalMethod')
--Group.new('javascriptNodeGlobal')
--Group.new('javascriptBOMWindowProp')
--Group.new('javascriptArrayMethod')
--Group.new('javascriptArrayStaticMethod')
--Group.new('javascriptCacheMethod')
--Group.new('javascriptDateMethod')
--Group.new('javascriptMathStaticMethod')
--Group.new('javascriptURLUtilsProp')
--Group.new('javascriptBOMNavigatorProp')
--Group.new('javascriptDOMDocMethod')
--Group.new('javascriptDOMDocProp')
--Group.new('javascriptBOMLocationMethod')
--Group.new('javascriptBOMWindowMethod')
--Group.new('javascriptStringMethod')
--Group.new('javascriptVariable')
--Group.new('javascriptIdentifier')
--Group.new('javascriptClassSuper')
--Group.new('javascriptFuncKeyword')
--Group.new('javascriptAsyncFunc')
--Group.new('javascriptClassStatic')
--Group.new('javascriptOperator')
--Group.new('javascriptForOperator')
--Group.new('javascriptYield')
--Group.new('javascriptExceptions')
--Group.new('javascriptMessage')
--Group.new('javascriptTemplateSB')
--Group.new('javascriptTemplateSubstitution')
--Group.new('javascriptLabel')
--Group.new('javascriptObjectLabel')
--Group.new('javascriptPropertyName')
--Group.new('javascriptLogicSymbols')
--Group.new('javascriptArrowFunc')
--Group.new('javascriptDocParamName')
--Group.new('javascriptDocTags')
--Group.new('javascriptDocNotation')
--Group.new('javascriptDocParamType')
--Group.new('javascriptDocNamedParamType')
--Group.new('javascriptBrackets')
--Group.new('javascriptDOMElemAttrs')
--Group.new('javascriptDOMEventMethod')
--Group.new('javascriptDOMNodeMethod')
--Group.new('javascriptDOMStorageMethod')
--Group.new('javascriptHeadersMethod')
--Group.new('javascriptAsyncFuncKeyword')
--Group.new('javascriptAwaitFuncKeyword')
--Group.new('jsClassKeyword')
--Group.new('jsExtendsKeyword')
--Group.new('jsExportDefault')
--Group.new('jsTemplateBraces')
--Group.new('jsGlobalNodeObjects')
--Group.new('jsGlobalObjects')
--Group.new('jsFunction')
--Group.new('jsFuncParens')
--Group.new('jsParens')
--Group.new('jsNull')
--Group.new('jsUndefined')
--Group.new('jsClassDefinition')
--Group.new('jsObjectProp')
--Group.new('jsObjectKey')
--Group.new('jsFunctionKey')
--Group.new('jsBracket')
--Group.new('jsObjectColon')
--Group.new('jsFuncArgs')
--Group.new('jsFuncBraces')
--Group.new('jsVariableDef')
--Group.new('jsObjectBraces')
--Group.new('jsObjectValue')
--Group.new('jsClassBlock')
--Group.new('jsFutureKeys')
--Group.new('jsFuncArgs')
--Group.new('jsStorageClass')
--Group.new('jsxRegion')

---- JSON
--Group.new('jsonKeyword')
--Group.new('jsonQuote')
--Group.new('jsonBraces')
--Group.new('jsonString')

---- Lua
--Group.new('luaIn')
--Group.new('luaFunction')
--Group.new('luaTable')

---- Markdown (keep consistent with HTML, above
--Group.new('markdownItalic')
--Group.new('markdownH1')
--Group.new('markdownH2')
--Group.new('markdownH3')
--Group.new('markdownH4')
--Group.new('markdownH5')
--Group.new('markdownH6')
--Group.new('markdownCode')
--Group.new('mkdCode')
--Group.new('markdownCodeBlock')
--Group.new('markdownCodeDelimiter')
--Group.new('mkdCodeDelimiter')
--Group.new('markdownBlockquote')
--Group.new('markdownListMarker')
--Group.new('markdownOrderedListMarker')
--Group.new('markdownRule')
--Group.new('markdownHeadingRule')
--Group.new('markdownUrlDelimiter')
--Group.new('markdownLinkDelimiter')
--Group.new('markdownLinkTextDelimiter')
--Group.new('markdownHeadingDelimiter')
--Group.new('markdownUrl')
--Group.new('markdownUrlTitleDelimiter')
--Group.new('markdownLinkText')
--Group.new('markdownIdDeclaration')

---- MoonScript
--Group.new('moonSpecialOp')
--Group.new('moonExtendedOp')
--Group.new('moonFunction')
--Group.new('moonObject')

---- TypeScript
--Group.new('typeScriptReserved')
--Group.new('typeScriptLabel')
--Group.new('typeScriptFuncKeyword')
--Group.new('typeScriptIdentifier')
--Group.new('typeScriptBraces')
--Group.new('typeScriptEndColons')
--Group.new('typeScriptDOMObjects')
--Group.new('typeScriptAjaxMethods')
--Group.new('typeScriptLogicSymbols')
--Group.new('typeScriptDocSeeTag')
--Group.new('typeScriptDocParam')
--Group.new('typeScriptDocTags')
--Group.new('typeScriptGlobalObjects')
--Group.new('typeScriptParens')
--Group.new('typeScriptOpSymbols')
--Group.new('typeScriptHtmlElemProperties')
--Group.new('typeScriptNull')
--Group.new('typeScriptInterpolationDelimiter')

---- XML
--Group.new('xmlTag')
--Group.new('xmlEndTag')
--Group.new('xmlTagName')
--Group.new('xmlEqual')
--Group.new('docbkKeyword')
--Group.new('xmlDocTypeDecl')
--Group.new('xmlDocTypeKeyword')
--Group.new('xmlCdataStart')
--Group.new('xmlCdataCdata')
--Group.new('xmlAttrib')
--Group.new('xmlProcessingDelim')
--Group.new('xmlAttribPunct')
--Group.new('xmlEntity')
--Group.new('xmlEntityPunct')

---- Vim
--Group.new('vimCommentTitle')
--Group.new('vimNotation')
--Group.new('vimBracket')
--Group.new('vimMapModKey')
--Group.new('vimCommand')
--Group.new('vimLet')
--Group.new('vimNorm')
--Group.new('vimFuncSID')
--Group.new('vimFunction')
--Group.new('vimGroup')
--Group.new('vimHiGroup')
--Group.new('vimSetSep')
--Group.new('vimSep')
--Group.new('vimContinue')

---- Plugin Highlighting --

---- ALE (dense-analysis/ale) 
--Group.new('ALEError')
--Group.new('ALEWarning')
--Group.new('ALEInfo')
--Group.new('ALEErrorSign')
--Group.new('ALEWarningSign')
--Group.new('ALEInfoSign')
---- Buftabline (ap/vim-buftabline)
--Group.new('BufTabLineCurrent')
--Group.new('BufTabLineActive')
--Group.new('BufTabLineHidden')
--Group.new('BufTabLineFill')
---- Crates (mhinz/vim-crates)
--Group.new('Crate')
---- CTRL P (ctrlpvim/ctrlp.vim)
--Group.new('CtrlPMatch')
--Group.new('CtrlPNoEntries')
--Group.new('CtrlPPrtBase')
--Group.new('CtrlPPrtCursor')
--Group.new('CtrlPLinePre')
--Group.new('CtrlPMode1')
--Group.new('CtrlPMode2')
--Group.new('CtrlPStats')
---- Current Word (dominikduda/vim_current_word)
--Group.new('CurrentWord')
--Group.new('CurrentWordTwins')
---- Dirvish (justinmk/vim-dirvish)
--Group.new('DirvishPathTail')
--Group.new('DirvishArg')
---- Easy Motion (easymotion/vim-easymotion)
--Group.new('EasyMotionTarget')
--Group.new('EasyMotionShade')
---- Git Commit (tpope/vim-git)
--Group.new('gitcommitSelectedFile')
--Group.new('gitcommitDiscardedFile')
---- Gitgutter (airblade/vim-gitgutter)
--Group.new('GitGutterAdd')
--Group.new('GitGutterChange')
--Group.new('GitGutterDelete')
--Group.new('GitGutterChangeDelete')
---- Git Messenger (rhysd/git-messenger.vim)
--Group.new('gitmessengerPopupNormal') -- Normal color in popup window
--Group.new('gitmessengerHeader') -- Header such as 'Commit:', 'Author:'
--Group.new('gitmessengerHash') -- Commit hash at 'Commit:' header
--Group.new('gitmessengerHistory') -- History number at 'History:' header    
---- Indent Guide (nathanaelkane/vim-indent-guides)
--Group.new('IndentGuidesOdd')
--Group.new('IndentGuidesEven')
---- Multi Cursors (mg979/vim-visual-multi)
--Group.new('multiple_cursors_cursor')
--Group.new('multiple_cursors_visual')

---- Netrw (vim builtin)
--Group.new('netrwDir')
--Group.new('netrwClassify')
--Group.new('netrwLink')
--Group.new('netrwSymLink')
--Group.new('netrwExe')
--Group.new('netrwComment')
--Group.new('netrwList')
--Group.new('netrwHelpCmd')
--Group.new('netrwCmdSep')
--Group.new('netrwVersion')
---- Show Marks (jacquesbh/vim-showmarks) -- Created by Andreas Politz
--Group.new('ShowMarksHLl')
--Group.new('ShowMarksHLu')
--Group.new('ShowMarksHLo')
--Group.new('ShowMarksHLm')
---- Signature (kshenoy/vim-signature)
--Group.new('SignatureMarkText')
--Group.new('SignatureMarkerText')
---- Signify (mhinz/vim-signify)
--Group.new('SignifySignAdd')
--Group.new('SignifySignChange')
--Group.new('SignifySignDelete')
---- Startify (mhinz/vim-startify)
--Group.new('StartifyBracket')
--Group.new('StartifyFile')
--Group.new('StartifyNumber')
--Group.new('StartifyPath')
--Group.new('StartifySlash')
--Group.new('StartifySection')
--Group.new('StartifySpecial')
--Group.new('StartifyHeader')
--Group.new('StartifyFooter')
---- Syntastic (vim-syntastic/syntastic)
--Group.new('SyntasticError')
--Group.new('SyntasticWarning')
--Group.new('SyntasticErrorSign')
--Group.new('SyntasticWarningSign')
---- Which Key (liuchengxu/vim-which-key)
--Group.new('WhichKey')
--Group.new('WhichKeySeperator')
--Group.new('WhichKeyGroup')
--Group.new('WhichKeyDesc')

-----------------------
---- Neovim Builtins --
-----------------------

---- +- Neovim Support -+
---- Group.new("healthError",c.nord_11, c.nord_1)
---- Group.new("healthSuccess",c.nord_14, c.nord_1)
---- Group.new("healthWarning",c.nord_13, c.nord_1)
---- Group.new("TermCursorNC",c.nord_1, c.nord_1)

---- LSP Groups (descriptions and ordering from `:h lsp-highlight`)
---- Group.new("LspDiagnosticsError", c.nord_11, c.none) -- used for "Error" diagnostic virtual text
---- Group.new("LspDiagnosticsErrorSign", c.nord_11, c.none) -- used for "Error" diagnostic signs in sign column
---- Group.new("LspDiagnosticsErrorFloating", c.nord_11, c.none) -- used for "Error" diagnostic messages in the diagnostics float
---- Group.new("LspDiagnosticsWarning", c.nord_11, c.none) -- used for "Warning" diagnostic virtual text
---- Group.new("LspDiagnosticsWarningSign", c.nord_13, c.none) -- used for "Warning" diagnostic signs in sign column
---- Group.new("LspDiagnosticsWarningFloating", c.nord_8, c.none) -- used for "Warning" diagnostic messages in the diagnostics float
---- Group.new("LSPDiagnosticsInformation", c.nord_10, c.none) -- used for "Information" diagnostic virtual text
---- Group.new("LspDiagnosticsInformationSign", c.nord_8, c.none)  -- used for "Information" diagnostic signs in sign column
---- Group.new("LspDiagnosticsInformationFloating", c.nord_10, c.none) -- used for "Information" diagnostic messages in the diagnostics float
---- Group.new("LspDiagnosticsHint", c.nord_8, c.none)  -- used for "Hint" diagnostic virtual text
---- Group.new("LspDiagnosticsHintSign", c.nord_10, c.none) -- used for "Hint" diagnostic signs in sign column
---- Group.new("LspDiagnosticsHintFloating", c.nord_8, c.none) -- used for "Hint" diagnostic messages in the diagnostics float
---- Group.new("LspReferenceText", c.nord_10, c.none) -- used for highlighting "text" references
---- Group.new("LspReferenceRead", c.nord_10, c.none) -- used for highlighting "read" references
---- Group.new("LspReferenceWrite", c.nord_10, c.none) -- used for highlighting "write" references

---- Nvim Treesitter Groups (descriptions and ordering from `:h nvim-treesitter-highlights`)
--Group.new("TSError") -- For syntax/parser errors
--Group.new("TSPunctDelimiter") -- For delimiters ie: `.
---- Group.new("TSPunctBracket"       , c.fg     , nil) -- For brackets and parens
---- Group.new("TSPunctSpecial"       , c.fg     , nil) -- For special punctutation that does not fall in the catagories before
--Group.new("TSConstant") -- For constants
--Group.new("TSConstBuiltin") -- For constant that are built in the language: `nil` in Lua
--Group.new("TSConstMacro") -- For constants that are defined by macros: `NULL` in C
--Group.new("TSString") -- For strings
---- Group.new("TSStringRegex"        , c.fg_escape_char_construct , nil) -- For regexes
---- Group.new("TSStringEscape"       , c.fg_escape_char_backslash , nil) -- For escape characters within a string
--Group.new("TSCharacter") -- For characters
--Group.new("TSNumber") -- For integers
--Group.new("TSBoolean") -- For booleans
--Group.new("TSFloat") -- For floats
--Group.new("TSFunction") -- For function (calls and definitions
--Group.new("TSFuncBuiltin") -- For builtin functions: `table.insert` in Lua
--Group.new("TSFuncMacro") -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
---- Group.new("TSParameter"          , c.cyan              , c.none  , s.none) -- For parameters of a function.
---- Group.new("TSParameterReference" , g.TSParameter     , nil) -- For references to parameters of a function.
--Group.new("TSMethod") -- For method calls and definitions.
---- Group.new("TSField"    , c.magenta_alt_other , c.none  , s.none) -- For fields.
---- Group.new("TSProperty"    , TSField , c.none  , s.none) -- Same as `TSField`.
---- Group.new("TSConstructor"        , c.magenta_alt       , c.none)  -- For constructor calls and definitions: `{}` in Lua, and Java constructors
--Group.new("TSConditional") -- For keywords related to conditionnals
--Group.new("TSRepeat") -- For keywords related to loops
--Group.new("TSLabel") -- For labels: `label:` in C and `:label:` in Lua
--Group.new("TSOperator") -- For any operator: `+`, but also `->` and `*` in C
--Group.new("TSKeyword") -- For keywords that don't fall in previous categories.
---- Group.new("TSKeywordFunction"    , c.magenta_alt       , c.none  , s.none) -- For keywords used to define a fuction.
--Group.new("TSException") -- For exception related keywords.
--Group.new("TSType") -- For types.
--Group.new("TSTypeBuiltin") -- For builtin types (you guessed it, right ?).
--Group.new("TSStructure") -- This is left as an exercise for the reader.
--Group.new("TSInclude") -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
---- Group.new("TSAnnotation"         , c.blue_nuanced_bg , c.none) -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
---- Group.new("TSText"             , c.fg              , c.bg           , b) -- For strings considered text in a markup language.
---- Group.new("TSStrong"             , c.fg              , c.bg           , b) -- For text to be represented with strong.
---- Group.new("TSEmphasis"            , c.blue_alt          , c.none  , b) -- For text to be represented with emphasis.
---- Group.new("TSUnderline"            , c.blue_alt          , c.none  , b) -- TSUnderline
---- Group.new("TSTitle"              , c.cyan_nuanced    , c.none) -- Text that is part of a title.
---- Group.new("TSLiteral"            , c.blue_alt          , c.none  , b) -- Literal text.
---- Group.new("TSURI"           , c.cyan              , c.none  , s.none) -- Any URI like a link or email.
---- Group.new("TSVariable"           , c.cyan              , c.none  , s.none) -- Any URI like a link or email.
---- Group.new("TSVariableBuiltin" , g.magenta_alt_other     , nil) -- Variable names that are defined by the languages, like `this` or `self`.
