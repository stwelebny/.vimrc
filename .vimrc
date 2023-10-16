set expandtab                                                                                                                     
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set autoindent
syntax enable
colorscheme desert
set number
set cursorline
:highlight Cursorline cterm=bold ctermbg=black
set hlsearch
set ignorecase
set smartcase
set showmatch
if has('win32') || has('win64') || has('macunix')
  set clipboard=unnamed
else
  set clipboard=unnamedplus
endif
