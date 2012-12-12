" ==================================================================================
" Auto Commands
" ==================================================================================
" Setting ghc as the haskell compiler. Make sure ghc is in the PATH
" au BufEnter *.hs compiler ghc

" Source the vimrc file after saving it
augroup vimrc
    autocmd!
    autocmd bufwritepost .vimrc source $MYVIMRC
augroup END

" ==================================================================================
" Abbreviations Commands
" ==================================================================================

iabbrev @@ satyajit.ranjeev@gmail.com
iabbrev ccopy Copyright 2012 Satyajit Ranjeev, all rights reserved.
iabbrev lorem Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
