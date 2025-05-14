call plug#begin()

" List your plugins here
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'wolandark/vim-live-server'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'

call plug#end()

set encoding=UTF-8
set number

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

autocmd VimEnter * NERDTree

let g:coc_global_extensions = ['coc-html', 'coc-css', 'coc-tsserver', 'coc-emmet', 'coc-phpls', 'coc-vimlsp', 'coc-json']
