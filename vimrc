set nocompatible 		" Don't be compatible with vi

" Load pathogen with docs with all plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
call pathogen#infect()
Helptags    " Load the help tags

syntax on
filetype on
filetype plugin indent on

if has("gui_running")
    colorscheme tutticolori
endif

" Source the respective files. This works only for UNIX and Linux systems not
" Windows.
source $HOME/.vim/variables.vim
source $HOME/.vim/mappings.vim
source $HOME/.vim/others.vim
" Comment this out for non mac systems.
source $HOME/.vim/apple.vim
