" NAME		gcode_syntax
" AUTHOR	Ru1722
" DESCRIPTION	A simple vim plugin that highlights different G&M codes
" VERSION	1.0

if exists("b:current_syntax")
	finish
endif

let b:current_syntax = "gcode"

syntax match gcodeKeywordG 'G\d\+'
syntax match gcodeKeywordM 'M\d\+'
syntax match gcodeKeyWordS 'S\d\+'
syntax match gcodeKeyWordF "F"
syntax match gcodeKeyWordX "[XYZABIJKR]"

highlight gcodeKeywordG ctermfg=Green
highlight gcodeKeywordS ctermfg=Blue
highlight gcodeKeywordF ctermfg=Magenta
highlight gcodeKeywordX ctermfg=DarkMagenta

highlight link gcodeKeywordG Keyword
highlight link gcodeKeywordM Keyword
highlight link gcodeKeywordS Keyword
highlight link gcodeKeywordF Keyword
highlight link gcodeKeywordX Keyword
