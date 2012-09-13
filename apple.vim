" Apple scripts for swipe. This doesn't work with Lion. Sigh!
nnoremap <SwipeLeft> gT
nnoremap <SwipeRight> gt
imap <SwipeUp> <Esc>:bN<CR>
imap <SwipeDown> <Esc>:bn<CR>
map <SwipeUp> :bN<CR>
map <SwipeDown> :bn<CR>

" Open file in Browser
" map <Leader>p :!open -a Safari %<CR><CR>
map <Leader>p :!open -a "Google Chrome" %<CR><CR>

" Open markdown with Mou
map <Leader>md :!open -a Mou %<CR><CR>

" Open current folder in terminal/iterm only for Mac.
map <D-i> :!open -a /Applications/iTerm.app '.' <CR><CR>
"map <c-i> :!open -a /Applications/iTerm.app '.' <CR><CR>


