call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
set background=dark
colorscheme solarized

set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

