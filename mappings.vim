" ==================================================================================
" Mappings
" ==================================================================================

let mapleader = ","

" Map for opening the vimrc file
noremap <leader>v <Esc>:e $MYVIMRC<CR>

" Changes % to tab for matching brackets
nnoremap <tab> %
vnoremap <tab> %

" Map for NERDtree toggle
noremap <leader>n :NERDTreeToggle<CR>   

" Takes you to the next line. Similar to Command-Enter in Textmate. The
" Ctrl-Shift-Enter is used while creating classes and functions.
inoremap <C-Enter> <Esc>o
inoremap <C-S-Enter> <Esc>A:<CR>

" Show syntax highlighting groups for word under cursor
nnoremap <C-S-l> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

" Map for command c for copying to clipboard, a terminal hack. For some reason
" the terminal command c just does crazy things. I need to figure out iTerm2.
noremap <leader>yy "*y

" Maps for next/previous buffer
nnoremap <leader>nn <Esc>:bn<CR>
nnoremap <leader>nb <Esc>:bp<CR>

" Gundo plugin
nnoremap <leader>g :GundoToggle<CR>

" Showing Invisibles
" Shortcut to rapidly toggle `set list`
nnoremap <leader>l :set list<CR> 

"Rope settings
" Jump to the definition of whatever the cursor is on
map <leader>j :RopeGotoDefinition<CR>

" Command-t
map <leader>t :CommandT<CR>

" Command-b
map <leader>b :CommandTBuffer<CR>

" Command-/
map <C-/> <Esc>gcc<CR>

" Disable search highlight
map <leader><space> :nohl<CR>

" Map F8 to Toggle tags.
noremap <leader>ct <Esc>:TagbarToggle<CR>

" Call to generate ctags for the current directory
noremap <leader>at <Esc>:!echo "Generating tags...";/usr/local/bin/ctags -R --extra=+q /usr/local/include --extra=+q /usr/include --extra=+q ./include<CR><CR>

" Close the current buffer.
nnoremap <C-q> <Esc>:bd<CR>

" Map right command key to Esc
" inoremap ;; <Esc>
" inoremap jk <Esc>
"inoremap <Esc> <nop>

" Moving forward in insert mode like Emacs
inoremap <C-f> <Esc>la

" Clear end spaces
map <leader>cl <Esc>:%s/\s\+$//g<CR>

" Map to close window
map <leader>x <Esc>:clos<CR>

" Just to avoid the shift in the :
" nore ; :

" Map to insert python debugger
map <C-d> <Esc>o# DEBUGGER!<CR>import pdb; pdb.set_trace()<Esc>

" Map to close the python error screen
map <C-q> <Esc><C>wj:clos<CR>

" Syntastic
map <leader>ee <Esc>:SyntasticToggleMode<CR>
map <leader>ec <Esc>:SyntasticCheck<CR>

" Map for grep under word
map <leader>* "zyw:exec "grep -r ".@z." *"<CR>

" Map for ColorToggle
map <F2> <Esc>:ColorToggle<CR>

" Map to set columns to 90
map <leader>9 <Esc>:set columns=100<CR>

" Disabling the arrow keys.
nnoremap <up> <nop>                                                            
nnoremap <down> <nop>                                                          
nnoremap <left> <nop>                                                          
nnoremap <right> <nop>   

" Making titles for markdown
nnoremap <leader>= <Esc>^yyp^vg_r=<CR>
nnoremap <leader>- <Esc>^yyp^vg_r-<CR>

" Opens the current directory.
nnoremap <leader>d :e .<CR>

" Sets colorcolumn to 80 characters.
noremap <leader>8 :set colorcolumn=80<CR>

" Toggle solarized background
call togglebg#map("<F5>")

noremap <leader>gi <Esc>:GitGutterToggle<CR>
noremap <leader>gn <Esc>:GitGutterNextHunk<CR>
noremap <leader>gp <Esc>:GitGutterPrevHunk<CR>
noremap <leader>gl <Esc>:GitGutterLineHighlightsToggle<CR>
