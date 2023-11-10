" Default VIM Settings
syntax on

set number
set relativenumber
set smarttab
set smartindent
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set incsearch
set scrolloff=8
set visualbell 
set history=1000
set updatetime=300
set nobackup
set nowritebackup
set noswapfile
set showmode
set signcolumn=yes

let mapleader = " "

" Disable arrow keys force using hjkl
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Up> <Nop>
noremap <Down> <Nop>

" Map Ctrl+[ to ESC in INSERT mode
inoremap <C-[> <Esc>

" Map Ctrl+s in insert mode to save
inoremap <C-s> <Esc>:w<CR>

" System Clipboard Settings
xmap <leader>y "+y
xmap <leader>d "+d
xmap <leader>p "+p
xmap <leader>P "+P
nmap <leader>y "+y
nmap <leader>yy "+yy
nmap <leader>p "+p
nmap <leader>P "+P
nmap <leader>dd "+dd

" Delete text in visual or normal mode without saving into registers
nnoremap <leader>x "_d
vnoremap <leader>x "_d

" Window shortcuts