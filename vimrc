set nocompatible 		" Don't be compatible with vi

" Load pathogen with docs with all plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
syntax on
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
call pathogen#infect()
Helptags    " Load the help tags

filetype on
filetype plugin indent on

colorscheme acme

" Source the respective files. This works only for UNIX and Linux systems not
" Windows.
source $HOME/.vim/variables.vim
source $HOME/.vim/mappings.vim
source $HOME/.vim/others.vim
" Comment this out for non mac systems.
source $HOME/.vim/apple.vim
