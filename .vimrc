 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()
 
" Highlight search results
 set hlsearch

" Enable syntax highlighting
 syntax enable

" Set utf8 as standard encoding and en_US as the standard language
 set encoding=utf8

" Use spaces instead of tabs
 set expandtab

 " Be smart when using tabs ;)
 set smarttab

 " 1 tab == 4 spaces
 set shiftwidth=4
 set tabstop=4

" Treat long lines as break lines (useful when moving around in them)
 map j gj
 map k gk

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'joonty/vim-phpqa.git'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
 "Bundle 'file:///Users/gmarik/path/to/plugin'
 " ...
 let g:phpqa_messdetector_autorun = 0
 let g:phpqa_codesniffer_autorun = 0
 let g:phpqa_codecoverage_autorun = 1
 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 "let g:phpqa_messdetector_ruleset = "phpmd/setup/src/main/xml/exts/phpmd.xml"
