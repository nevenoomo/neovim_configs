" Choose the correct config
if filereadable(expand("~/AppData/Local/nvim/plugins.vim"))
    source ~/AppData/Local/nvim/plugins.vim
    set shell=powershell.exe
else
    source ~/.config/nvim/plugins.vim
endif

let g:gruvbox_italic=1
colorscheme gruvbox
set clipboard^=unnamed,unnamedplus

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
set hlsearch
set smartcase
set ignorecase
set incsearch
set ruler
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
 
set backspace=indent,eol,start

inoremap jk <Esc>

