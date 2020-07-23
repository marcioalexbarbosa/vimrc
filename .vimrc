" A minimal vimrc for new vim users to start with.
"
" Referenced here: http://www.benorenstein.com/blog/your-first-vimrc-should-be-nearly-empty/

" Original Author: Bram Moolenaar Bram@vim.org
" Made more minimal by: Ben Orenstein
" Last change: 2012 Jan 20
"
" To use it, copy it to
" for Unix and OS/2: ~/.vimrc
" for MS-DOS and Win32: $VIM_vimrc
"
" If you don't understand a setting in here, just type ':h setting'.

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Show line numbers
set nu!

" Ignore case in search
set ic!

" Hide the toolbar
set guioptions-=T

" Set the gui font
set guifont=Nimbus\ Mono\ L\ 12

" Highlight the current line
set cursorline

" Window initial size
set lines=40 columns=130

" Set the colorscheme
colorscheme solarized

" Show status bar with line and column info
set ruler

" map file explorer to the f2 key
map <F2> :Explore<ENTER><ENTER>

" highlight search results
set hlsearch

" search while typing
set incsearch

" use visual bell instead of beeping
set vb

" disable auto commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Hide the mouse when typing text
set mousehide

" Maps the jj key comand to ESC to keep your hands in the home row
inoremap jj <ESC>


