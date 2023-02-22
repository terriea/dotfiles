" Vim Plugin
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'iamcco/markdown-preview.nvim'
call plug#end()
" Map Key
let mapleader = ";"
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>
nnoremap <Leader>m :MarkdownPreview<CR>
nnoremap <Leader>n :MarkdownPreviewStop<CR>
" Normal setting
set nu
set relativenumber
syntax on
set tabstop=4
set autoindent
" Automatic symbol completion
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O
inoremap < <><ESC>i
