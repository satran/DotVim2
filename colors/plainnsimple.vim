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
hi Normal guifg=white guibg=#002833
hi Cursor guibg=white guifg=black
hi CursorLine gui=underline guibg=NONE cterm=underline ctermbg=NONE
hi VertSplit guibg=NONE guifg=grey gui=NONE cterm=none ctermbg=none ctermfg=grey
hi IncSearch guifg=black guibg=white cterm=none ctermfg=black ctermbg=white
hi NonText guifg=grey guibg=NONE cterm=bold ctermfg=grey
hi Search guibg=yellow guifg=black cterm=none ctermfg=black ctermbg=yellow
hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
hi StatusLine guibg=white guifg=black gui=none cterm=none ctermbg=white ctermfg=black
hi StatusLineNC guibg=white guifg=black gui=none cterm=none ctermbg=white ctermfg=black
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

hi Boolean   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Character  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Comment  guifg=#aaaaaa guibg=NONE gui=NONE ctermbg=NONE cterm=NONE ctermfg=250
hi Conditional   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Constant  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Define   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi ErrorMsg guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi WarningMsg   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Float   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Function   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Identifier  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Keyword   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Label   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Number  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Operator  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi PreProc  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Special   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi SpecialKey  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Statement   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi StorageClass   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi String   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Tag   guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Title  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Todo  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Type  guifg=white guibg=#002833 ctermfg=white ctermbg=none
hi Underlined   guifg=white guibg=#002833 ctermfg=white ctermbg=none
