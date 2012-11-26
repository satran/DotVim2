" Plain and Simple colour theme
" created by Satyajit Ranjeev<satyajit.ranjeev@gmail.com>
set background=dark
highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax on
 endif
endif
let colors_name = "plainnsimple"
hi Normal guifg=white guibg=#002833 ctermfg=white
hi Cursor guibg=white guifg=black
" hi CursorLine gui=underline guibg=NONE cterm=underline ctermbg=NONE
hi CursorLine gui=none guibg=#003540 cterm=none ctermbg=black
hi VertSplit guibg=NONE guifg=grey gui=NONE cterm=none ctermbg=none ctermfg=grey
hi IncSearch guifg=black guibg=white cterm=none ctermfg=black ctermbg=white
hi NonText guifg=#333 guibg=NONE cterm=bold ctermfg=235
hi Search guibg=yellow guifg=black cterm=none ctermfg=black ctermbg=yellow
hi StatusLine guibg=white guifg=black gui=none cterm=none ctermbg=white ctermfg=black
" hi StatusLineNC guibg=white guifg=black gui=none cterm=none ctermbg=white ctermfg=black
hi Visual gui=none guifg=black guibg=grey cterm=reverse
hi String guifg=SkyBlue ctermfg=green
hi Comment term=bold ctermfg=11 guifg=grey40 ctermfg=grey
hi LineNr guifg=grey50 ctermfg=244

hi CursorColumn  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi MatchParen   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Pmenu   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi PmenuSel   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Directory   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Folded  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi FoldColumn  guifg=white guibg=#002833 ctermfg=white ctermbg=none

hi Boolean   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Character  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Comment  guifg=#777777 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE ctermfg=240
hi Conditional   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Constant  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Define   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi ErrorMsg guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi WarningMsg   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Float   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Function   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Identifier  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Keyword   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Label   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Number  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Operator  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi PreProc  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Special   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi SpecialKey  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Statement   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi StorageClass   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi String   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Tag   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Title  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Todo  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Type  guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
hi Underlined   guifg=#dfdfdf guibg=#002833 ctermfg=251 ctermbg=none
