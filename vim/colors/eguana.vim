set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "democolor"
:hi ColorColumn guibg=#333333 ctermbg=237
:hi LineNr guibg=#858585 ctermfg=245


highlight NonText ctermfg=24
highlight vimLet ctermfg=167
highlight vimString guifg=#005faf

syntax keyword FooTest FooTest
highlight FooTest ctermbg=Green ctermfg=White cterm=bold,underline


:hi JavaScriptStatement guifg=#f2b9db ctermfg=182
:hi link javaScriptRepeat JavaScriptStatement
:hi link javaScriptConditional JavaScriptStatement
:hi link javaScriptLabel JavaScriptStatement
:hi link javaScriptBranch JavaScriptStatement
:hi link javaScriptOperator JavaScriptStatement
:hi link javaScriptException JavaScriptStatement


:hi JavaScriptVariables guifg=#83aed9 ctermfg=110
:hi link javaScriptIdentifier JavaScriptVariables
:hi link javaScriptReserved JavaScriptVariables
:hi link javaScriptFunction JavaScriptVariables

:hi javaScriptNullish guifg=#cadbed ctermfg=152
:hi link javaScriptNull javaScriptNullish

:hi javaScriptBraces guifg=#909090 ctermfg=246

:hi javaScriptStringD guifg=#2dafaa ctermfg=37

:hi javaScriptLineComment guifg=#909090 ctermfg=246

hi link Function JavaScriptStatement


highlight StatuslineColor ctermfg=188 ctermbg=24 guibg=#004f87