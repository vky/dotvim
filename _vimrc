" Pathogen
call pathogen#infect()
call pathogen#helptags()

" Changing the default font.
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

" Personal settings

" http://vim.wikia.com/wiki/Converting_tabs_to_spaces
" No tabs in the source file.
" All tab characters are 4 space characters.
set tabstop=4
set shiftwidth=4
set expandtab

" Vimgolf settings 
set nocompatible " use vim defaults
set scrolloff=3 " keep 3 lines when scrolling
set ai " set auto-indenting on for programming

set showcmd " display incomplete commands
set nobackup " do not keep a backup file
set number " show line numbers
set ruler " show the current row and column

set hlsearch " highlight searches
set incsearch " do incremental searching
set showmatch " jump to matches when entering regexp
set ignorecase " ignore case when searching
set smartcase " no ignorecase if Uppercase char present

set visualbell t_vb= " turn off error beep/flash
set novisualbell " turn off visual bell

set backspace=indent,eol,start " make that backspace key work the way it should

syntax on " turn syntax highlighting on by default
filetype on " detect type of file
filetype indent on " load indent file for specific file type

set t_RV= " http://bugs.debian.org/608242, http://groups.google.com/group/vim_dev/browse_thread/thread/9770ea844cec3282
