" This scheme was created by CSApproxSnapshot
" on Sun, 17 Apr 2011

hi clear
if exists("syntax_on")
    syntax reset
endif

if v:version < 700
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" substitute(substitute(<q-args>, "undercurl", "underline", "g"), "guisp\\S\\+", "", "g")
else
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" <q-args>
endif

if 0
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_konsole") && g:CSApprox_konsole) || &term =~? "^konsole"
    CSAHi Normal term=NONE cterm=NONE ctermbg=233 ctermfg=224 gui=NONE guibg=#111111 guifg=#e6e1dc
    CSAHi rubyPredifinedIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi mailSubject term=NONE cterm=NONE ctermbg=bg ctermfg=150 gui=NONE guibg=bg guifg=#a5c261
    CSAHi helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=147 gui=underline guibg=bg guifg=#80a0ff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=233 gui=NONE guibg=bg guifg=#111111
    CSAHi Error term=reverse cterm=NONE ctermbg=124 ctermfg=222 gui=NONE guibg=#990000 guifg=#ffc66d
    CSAHi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=21 gui=NONE guibg=#ffff00 guifg=#0000ff
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=83 gui=NONE guibg=bg guifg=#39e824
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#3e5fe6
    CSAHi mailEmail term=NONE cterm=NONE ctermbg=bg ctermfg=150 gui=italic guibg=bg guifg=#a5c261
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=122 gui=NONE guibg=bg guifg=#50e7c5
    CSAHi mailHeaderKey term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#ffc66d
    CSAHi rubyModule term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi rubyDefine term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=#00ffff
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#0000ff
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=#00ffff
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=#ff0000 guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=224 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi Search term=reverse cterm=NONE ctermbg=235 ctermfg=fg gui=italic guibg=#2b2b2b guifg=fg
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=72 gui=bold guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi LineNr term=underline cterm=NONE ctermbg=233 ctermfg=247 gui=NONE guibg=#171717 guifg=#9e9e9e
    CSAHi rubyOptionalDo term=NONE cterm=NONE ctermbg=bg ctermfg=193 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConditionalModifier term=NONE cterm=NONE ctermbg=bg ctermfg=193 gui=NONE guibg=bg guifg=#d8f881
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ff6458
    CSAHi xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#7bcfff
    CSAHi rubyClass term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=201 ctermfg=fg gui=NONE guibg=#ff00ff guifg=fg
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=248 ctermfg=fg gui=NONE guibg=#a9a9a9 guifg=fg
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=224 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=224 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=102 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#000000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=231 ctermfg=231 gui=NONE guibg=#ffffff guifg=#ffffff
    CSAHi xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ff6458
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=224 ctermfg=233 gui=reverse,bold guibg=bg guifg=fg
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=224 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=224 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=173 gui=bold guibg=bg guifg=#cc7833
    CSAHi Visual term=reverse cterm=NONE ctermbg=102 ctermfg=fg gui=NONE guibg=#5a647e guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    CSAHi Folded term=NONE cterm=NONE ctermbg=248 ctermfg=51 gui=NONE guibg=#a9a9a9 guifg=#00ffff
    CSAHi rubyControl term=NONE cterm=NONE ctermbg=bg ctermfg=193 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyClassVariable term=NONE cterm=NONE ctermbg=bg ctermfg=110 gui=NONE guibg=bg guifg=#54b2d9
    CSAHi rubyAttribute term=NONE cterm=NONE ctermbg=bg ctermfg=189 gui=NONE guibg=bg guifg=#becbf5
    CSAHi rubyEval term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#88d1f0
    CSAHi rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=182 gui=NONE guibg=bg guifg=#d990de
    CSAHi rubyPredefinedConstant term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyPseudoVariable term=NONE cterm=NONE ctermbg=bg ctermfg=189 gui=NONE guibg=bg guifg=#b5e4f7
    CSAHi rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#3ac92a
    CSAHi rubyIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyOperator term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyInclude term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi lCursor term=NONE cterm=NONE ctermbg=224 ctermfg=233 gui=NONE guibg=#e6e1dc guifg=#111111
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=30 ctermfg=108 gui=NONE guibg=#005f5f guifg=#519f50
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=245 gui=NONE guibg=bg guifg=#868686
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#4596ff
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ff6458
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=173 gui=NONE guibg=bg guifg=#cc7833
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#da4939
    CSAHi rubyConditional term=NONE cterm=NONE ctermbg=bg ctermfg=193 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConstant term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#72c6ff
    CSAHi rubyInstanceVariable term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=182 gui=NONE guibg=bg guifg=#d990de
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=108 ctermfg=224 gui=NONE guibg=#519f50 guifg=#e6e1dc
    CSAHi DiffChange term=bold cterm=NONE ctermbg=127 ctermfg=fg gui=NONE guibg=#8b008b guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=88 ctermfg=224 gui=bold guibg=#660000 guifg=#e6e1dc
    CSAHi DiffText term=reverse cterm=bold ctermbg=196 ctermfg=fg gui=bold guibg=#ff0000 guifg=fg
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=#d70000 guisp=#ff0000
    CSAHi SpellCap term=reverse cterm=underline ctermbg=bg ctermfg=21 gui=underline guibg=bg guifg=#d0d0ff guisp=#0000ff
    CSAHi SpellRare term=reverse cterm=underline ctermbg=bg ctermfg=201 gui=underline guibg=bg guifg=#d75f87 guisp=#ff00ff
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=51 gui=undercurl guibg=bg guifg=fg guisp=#00ffff
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_eterm") && g:CSApprox_eterm) || &term =~? "^eterm"
    CSAHi Normal term=NONE cterm=NONE ctermbg=233 ctermfg=231 gui=NONE guibg=#111111 guifg=#e6e1dc
    CSAHi rubyPredifinedIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi mailSubject term=NONE cterm=NONE ctermbg=bg ctermfg=192 gui=NONE guibg=bg guifg=#a5c261
    CSAHi helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=153 gui=underline guibg=bg guifg=#80a0ff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=233 gui=NONE guibg=bg guifg=#111111
    CSAHi Error term=reverse cterm=NONE ctermbg=160 ctermfg=229 gui=NONE guibg=#990000 guifg=#ffc66d
    CSAHi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=21 gui=NONE guibg=#ffff00 guifg=#0000ff
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=83 gui=NONE guibg=bg guifg=#39e824
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#3e5fe6
    CSAHi mailEmail term=NONE cterm=NONE ctermbg=bg ctermfg=192 gui=italic guibg=bg guifg=#a5c261
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=123 gui=NONE guibg=bg guifg=#50e7c5
    CSAHi mailHeaderKey term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#ffc66d
    CSAHi rubyModule term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi rubyDefine term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=#00ffff
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#0000ff
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=#00ffff
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=255 gui=NONE guibg=#ff0000 guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=231 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi Search term=reverse cterm=NONE ctermbg=59 ctermfg=fg gui=italic guibg=#2b2b2b guifg=fg
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=72 gui=bold guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi LineNr term=underline cterm=NONE ctermbg=233 ctermfg=247 gui=NONE guibg=#171717 guifg=#9e9e9e
    CSAHi rubyOptionalDo term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConditionalModifier term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#d8f881
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ff6458
    CSAHi xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=159 gui=NONE guibg=bg guifg=#7bcfff
    CSAHi rubyClass term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=201 ctermfg=fg gui=NONE guibg=#ff00ff guifg=fg
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=248 ctermfg=fg gui=NONE guibg=#a9a9a9 guifg=fg
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=231 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=231 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=241 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#000000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=255 ctermfg=255 gui=NONE guibg=#ffffff guifg=#ffffff
    CSAHi xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ff6458
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=231 ctermfg=233 gui=reverse,bold guibg=bg guifg=fg
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=231 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=231 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=215 gui=bold guibg=bg guifg=#cc7833
    CSAHi Visual term=reverse cterm=NONE ctermbg=103 ctermfg=fg gui=NONE guibg=#5a647e guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    CSAHi Folded term=NONE cterm=NONE ctermbg=248 ctermfg=51 gui=NONE guibg=#a9a9a9 guifg=#00ffff
    CSAHi rubyControl term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyClassVariable term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#54b2d9
    CSAHi rubyAttribute term=NONE cterm=NONE ctermbg=bg ctermfg=195 gui=NONE guibg=bg guifg=#becbf5
    CSAHi rubyEval term=NONE cterm=NONE ctermbg=bg ctermfg=159 gui=NONE guibg=bg guifg=#88d1f0
    CSAHi rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#d990de
    CSAHi rubyPredefinedConstant term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyPseudoVariable term=NONE cterm=NONE ctermbg=bg ctermfg=195 gui=NONE guibg=bg guifg=#b5e4f7
    CSAHi rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=83 gui=NONE guibg=bg guifg=#3ac92a
    CSAHi rubyIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyOperator term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyInclude term=NONE cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ee6969
    CSAHi lCursor term=NONE cterm=NONE ctermbg=231 ctermfg=233 gui=NONE guibg=#e6e1dc guifg=#111111
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=30 ctermfg=114 gui=NONE guibg=#005f5f guifg=#519f50
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=245 gui=NONE guibg=bg guifg=#868686
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#4596ff
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=210 gui=NONE guibg=bg guifg=#ff6458
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=215 gui=NONE guibg=bg guifg=#cc7833
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=209 gui=NONE guibg=bg guifg=#da4939
    CSAHi rubyConditional term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConstant term=NONE cterm=NONE ctermbg=bg ctermfg=159 gui=NONE guibg=bg guifg=#72c6ff
    CSAHi rubyInstanceVariable term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#d990de
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=114 ctermfg=231 gui=NONE guibg=#519f50 guifg=#e6e1dc
    CSAHi DiffChange term=bold cterm=NONE ctermbg=127 ctermfg=fg gui=NONE guibg=#8b008b guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=88 ctermfg=231 gui=bold guibg=#660000 guifg=#e6e1dc
    CSAHi DiffText term=reverse cterm=bold ctermbg=196 ctermfg=fg gui=bold guibg=#ff0000 guifg=fg
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=#d70000 guisp=#ff0000
    CSAHi SpellCap term=reverse cterm=underline ctermbg=bg ctermfg=21 gui=underline guibg=bg guifg=#d0d0ff guisp=#0000ff
    CSAHi SpellRare term=reverse cterm=underline ctermbg=bg ctermfg=201 gui=underline guibg=bg guifg=#d75f87 guisp=#ff00ff
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=51 gui=undercurl guibg=bg guifg=fg guisp=#00ffff
elseif has("gui_running") || &t_Co == 256
    CSAHi Normal term=NONE cterm=NONE ctermbg=233 ctermfg=188 gui=NONE guibg=#111111 guifg=#e6e1dc
    CSAHi rubyPredifinedIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi mailSubject term=NONE cterm=NONE ctermbg=bg ctermfg=143 gui=NONE guibg=bg guifg=#a5c261
    CSAHi helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=111 gui=underline guibg=bg guifg=#80a0ff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=233 gui=NONE guibg=bg guifg=#111111
    CSAHi Error term=reverse cterm=NONE ctermbg=88 ctermfg=221 gui=NONE guibg=#990000 guifg=#ffc66d
    CSAHi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=21 gui=NONE guibg=#ffff00 guifg=#0000ff
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=76 gui=NONE guibg=bg guifg=#39e824
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=62 gui=NONE guibg=bg guifg=#3e5fe6
    CSAHi mailEmail term=NONE cterm=NONE ctermbg=bg ctermfg=143 gui=italic guibg=bg guifg=#a5c261
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=80 gui=NONE guibg=bg guifg=#50e7c5
    CSAHi mailHeaderKey term=NONE cterm=NONE ctermbg=bg ctermfg=221 gui=NONE guibg=bg guifg=#ffc66d
    CSAHi rubyModule term=NONE cterm=NONE ctermbg=bg ctermfg=203 gui=NONE guibg=bg guifg=#ee6969
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi rubyDefine term=NONE cterm=NONE ctermbg=bg ctermfg=203 gui=NONE guibg=bg guifg=#ee6969
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=#00ffff
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#0000ff
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=51 gui=NONE guibg=bg guifg=#00ffff
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=#ff0000 guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=188 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi Search term=reverse cterm=NONE ctermbg=235 ctermfg=fg gui=italic guibg=#2b2b2b guifg=fg
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi LineNr term=underline cterm=NONE ctermbg=233 ctermfg=247 gui=NONE guibg=#171717 guifg=#9e9e9e
    CSAHi rubyOptionalDo term=NONE cterm=NONE ctermbg=bg ctermfg=192 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConditionalModifier term=NONE cterm=NONE ctermbg=bg ctermfg=192 gui=NONE guibg=bg guifg=#d8f881
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=203 gui=NONE guibg=bg guifg=#ff6458
    CSAHi xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=179 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=179 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#7bcfff
    CSAHi rubyClass term=NONE cterm=NONE ctermbg=bg ctermfg=203 gui=NONE guibg=bg guifg=#ee6969
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=201 ctermfg=fg gui=NONE guibg=#ff00ff guifg=fg
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=248 ctermfg=fg gui=NONE guibg=#a9a9a9 guifg=fg
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=188 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=188 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=241 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#000000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=231 ctermfg=231 gui=NONE guibg=#ffffff guifg=#ffffff
    CSAHi xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=179 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=203 gui=NONE guibg=bg guifg=#ff6458
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=188 ctermfg=233 gui=reverse,bold guibg=bg guifg=fg
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=188 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=188 ctermfg=233 gui=reverse guibg=bg guifg=fg
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=173 gui=bold guibg=bg guifg=#cc7833
    CSAHi Visual term=reverse cterm=NONE ctermbg=60 ctermfg=fg gui=NONE guibg=#5a647e guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    CSAHi Folded term=NONE cterm=NONE ctermbg=248 ctermfg=51 gui=NONE guibg=#a9a9a9 guifg=#00ffff
    CSAHi rubyControl term=NONE cterm=NONE ctermbg=bg ctermfg=192 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyClassVariable term=NONE cterm=NONE ctermbg=bg ctermfg=74 gui=NONE guibg=bg guifg=#54b2d9
    CSAHi rubyAttribute term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#becbf5
    CSAHi rubyEval term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#88d1f0
    CSAHi rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=176 gui=NONE guibg=bg guifg=#d990de
    CSAHi rubyPredefinedConstant term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyPseudoVariable term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#b5e4f7
    CSAHi rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=76 gui=NONE guibg=bg guifg=#3ac92a
    CSAHi rubyIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyOperator term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyInclude term=NONE cterm=NONE ctermbg=bg ctermfg=203 gui=NONE guibg=bg guifg=#ee6969
    CSAHi lCursor term=NONE cterm=NONE ctermbg=188 ctermfg=233 gui=NONE guibg=#e6e1dc guifg=#111111
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=23 ctermfg=71 gui=NONE guibg=#005f5f guifg=#519f50
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=102 gui=NONE guibg=bg guifg=#868686
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#4596ff
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=203 gui=NONE guibg=bg guifg=#ff6458
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=173 gui=NONE guibg=bg guifg=#cc7833
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=167 gui=NONE guibg=bg guifg=#da4939
    CSAHi rubyConditional term=NONE cterm=NONE ctermbg=bg ctermfg=192 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConstant term=NONE cterm=NONE ctermbg=bg ctermfg=81 gui=NONE guibg=bg guifg=#72c6ff
    CSAHi rubyInstanceVariable term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=176 gui=NONE guibg=bg guifg=#d990de
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=71 ctermfg=188 gui=NONE guibg=#519f50 guifg=#e6e1dc
    CSAHi DiffChange term=bold cterm=NONE ctermbg=90 ctermfg=fg gui=NONE guibg=#8b008b guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=52 ctermfg=188 gui=bold guibg=#660000 guifg=#e6e1dc
    CSAHi DiffText term=reverse cterm=bold ctermbg=196 ctermfg=fg gui=bold guibg=#ff0000 guifg=fg
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196 gui=undercurl guibg=bg guifg=#d70000 guisp=#ff0000
    CSAHi SpellCap term=reverse cterm=underline ctermbg=bg ctermfg=21 gui=underline guibg=bg guifg=#d0d0ff guisp=#0000ff
    CSAHi SpellRare term=reverse cterm=underline ctermbg=bg ctermfg=201 gui=underline guibg=bg guifg=#d75f87 guisp=#ff00ff
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=51 gui=undercurl guibg=bg guifg=fg guisp=#00ffff
elseif has("gui_running") || &t_Co == 88
    CSAHi Normal term=NONE cterm=NONE ctermbg=16 ctermfg=87 gui=NONE guibg=#111111 guifg=#e6e1dc
    CSAHi rubyPredifinedIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    CSAHi mailSubject term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#a5c261
    CSAHi helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=39 gui=underline guibg=bg guifg=#80a0ff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=#111111
    CSAHi Error term=reverse cterm=NONE ctermbg=32 ctermfg=73 gui=NONE guibg=#990000 guifg=#ffc66d
    CSAHi Todo term=NONE cterm=NONE ctermbg=76 ctermfg=19 gui=NONE guibg=#ffff00 guifg=#0000ff
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=28 gui=NONE guibg=bg guifg=#39e824
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=22 gui=NONE guibg=bg guifg=#3e5fe6
    CSAHi mailEmail term=NONE cterm=NONE ctermbg=bg ctermfg=41 gui=italic guibg=bg guifg=#a5c261
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=46 gui=NONE guibg=bg guifg=#50e7c5
    CSAHi mailHeaderKey term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#ffc66d
    CSAHi rubyModule term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#ee6969
    CSAHi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=76 gui=NONE guibg=bg guifg=#ffff00
    CSAHi rubyDefine term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#ee6969
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=31 gui=NONE guibg=bg guifg=#00ffff
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=19 gui=bold guibg=bg guifg=#0000ff
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=31 gui=NONE guibg=bg guifg=#00ffff
    CSAHi ErrorMsg term=NONE cterm=NONE ctermbg=64 ctermfg=79 gui=NONE guibg=#ff0000 guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    CSAHi Search term=reverse cterm=NONE ctermbg=80 ctermfg=fg gui=italic guibg=#2b2b2b guifg=fg
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=21 gui=bold guibg=bg guifg=#2e8b57
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi LineNr term=underline cterm=NONE ctermbg=16 ctermfg=84 gui=NONE guibg=#171717 guifg=#9e9e9e
    CSAHi rubyOptionalDo term=NONE cterm=NONE ctermbg=bg ctermfg=61 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConditionalModifier term=NONE cterm=NONE ctermbg=bg ctermfg=61 gui=NONE guibg=bg guifg=#d8f881
    CSAHi Define term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#ff6458
    CSAHi xmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi xmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi rubyBlockParameter term=NONE cterm=NONE ctermbg=bg ctermfg=43 gui=NONE guibg=bg guifg=#7bcfff
    CSAHi rubyClass term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#ee6969
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=67 ctermfg=fg gui=NONE guibg=#ff00ff guifg=fg
    CSAHi PmenuSel term=NONE cterm=NONE ctermbg=84 ctermfg=fg gui=NONE guibg=#a9a9a9 guifg=fg
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=85 ctermfg=fg gui=NONE guibg=#bebebe guifg=fg
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    CSAHi TabLine term=underline cterm=underline ctermbg=84 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=81 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=16 ctermfg=fg gui=NONE guibg=#000000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=79 ctermfg=79 gui=NONE guibg=#ffffff guifg=#ffffff
    CSAHi xmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#e8bf6a
    CSAHi helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=76 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Include term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#ff6458
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=28 gui=bold guibg=bg guifg=#00ff00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=87 ctermfg=16 gui=reverse,bold guibg=bg guifg=fg
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=87 ctermfg=16 gui=reverse guibg=bg guifg=fg
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=52 gui=bold guibg=bg guifg=#cc7833
    CSAHi Visual term=reverse cterm=NONE ctermbg=37 ctermfg=fg gui=NONE guibg=#5a647e guifg=fg
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    CSAHi WildMenu term=NONE cterm=NONE ctermbg=76 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
    CSAHi Folded term=NONE cterm=NONE ctermbg=84 ctermfg=31 gui=NONE guibg=#a9a9a9 guifg=#00ffff
    CSAHi rubyControl term=NONE cterm=NONE ctermbg=bg ctermfg=61 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyClassVariable term=NONE cterm=NONE ctermbg=bg ctermfg=42 gui=NONE guibg=bg guifg=#54b2d9
    CSAHi rubyAttribute term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#becbf5
    CSAHi rubyEval term=NONE cterm=NONE ctermbg=bg ctermfg=43 gui=NONE guibg=bg guifg=#88d1f0
    CSAHi rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=54 gui=NONE guibg=bg guifg=#d990de
    CSAHi rubyPredefinedConstant term=NONE cterm=NONE ctermbg=bg ctermfg=23 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyPseudoVariable term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#b5e4f7
    CSAHi rubyStringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=24 gui=NONE guibg=bg guifg=#3ac92a
    CSAHi rubyIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyOperator term=NONE cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    CSAHi rubyInclude term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#ee6969
    CSAHi lCursor term=NONE cterm=NONE ctermbg=87 ctermfg=16 gui=NONE guibg=#e6e1dc guifg=#111111
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=21 ctermfg=37 gui=NONE guibg=#005f5f guifg=#519f50
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=83 gui=NONE guibg=bg guifg=#868686
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=23 gui=NONE guibg=bg guifg=#4596ff
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=64 gui=NONE guibg=bg guifg=#ff0000
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=76 gui=NONE guibg=bg guifg=#ffff00
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#ff6458
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#cc7833
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#da4939
    CSAHi rubyConditional term=NONE cterm=NONE ctermbg=bg ctermfg=61 gui=NONE guibg=bg guifg=#d8f881
    CSAHi rubyConstant term=NONE cterm=NONE ctermbg=bg ctermfg=43 gui=NONE guibg=bg guifg=#72c6ff
    CSAHi rubyInstanceVariable term=NONE cterm=NONE ctermbg=bg ctermfg=23 gui=NONE guibg=bg guifg=#4596ff
    CSAHi rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=54 gui=NONE guibg=bg guifg=#d990de
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=85 ctermfg=31 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=37 ctermfg=87 gui=NONE guibg=#519f50 guifg=#e6e1dc
    CSAHi DiffChange term=bold cterm=NONE ctermbg=33 ctermfg=fg gui=NONE guibg=#8b008b guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=32 ctermfg=87 gui=bold guibg=#660000 guifg=#e6e1dc
    CSAHi DiffText term=reverse cterm=bold ctermbg=64 ctermfg=fg gui=bold guibg=#ff0000 guifg=fg
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=85 ctermfg=31 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=64 gui=undercurl guibg=bg guifg=#d70000 guisp=#ff0000
    CSAHi SpellCap term=reverse cterm=underline ctermbg=bg ctermfg=19 gui=underline guibg=bg guifg=#d0d0ff guisp=#0000ff
    CSAHi SpellRare term=reverse cterm=underline ctermbg=bg ctermfg=67 gui=underline guibg=bg guifg=#d75f87 guisp=#ff00ff
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=31 gui=undercurl guibg=bg guifg=fg guisp=#00ffff
endif

if 1
    delcommand CSAHi
endif
