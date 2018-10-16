:set directory^=$HOME/.vim/swap//
:set splitright
:set splitbelow
:set shortmess+=I
:set backspace=indent,eol,start
:set nu
:set linebreak
:set wrap
:set path+=**
:set wildmenu
:set wildignore=*.pyc
:set showcmd
:set si
:set autoindent
:set mouse=a
:syntax enable
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
:nnoremap j gj
:nnoremap k gk
:nnoremap ; :
:nnoremap <bs> <c-^>
:nnoremap <leader>l :ls<CR>:b<space>
:nnoremap <C-Left> :cp<CR>
:nnoremap <C-Right> :cn<CR>
:command W w
:command Q q
:set foldtext=getline(v:foldstart)
:set fillchars=fold:\ 
:nnoremap <Space> za
:nnoremap <S-Space> zR
:nnoremap , :<C-U>marks<CR>:normal! '
highlight! link FoldColumn Normal
:filetype plugin on
:nnoremap <Leader>s :syntax<space>sync<space>fromstart<CR>
au BufEnter *.py setlocal foldmethod=indent
au BufEnter *.py setlocal kp=:tab\ term\ ++close\ pydoc3
au BufEnter *.txt setlocal tabstop=4
au BufEnter *.c setlocal tabstop=4
au BufEnter *.c setlocal shiftwidth=4
au BufEnter *.c setlocal sts=4
au BufEnter *.c setlocal expandtab
au BufEnter *.c setlocal foldmethod=indent
au BufEnter *.c setlocal cindent
au BufEnter *.c setlocal cino=}1s
au BufEnter *.h setlocal tabstop=4
au BufEnter *.h setlocal shiftwidth=4
au BufEnter *.h setlocal sts=4
au BufEnter *.h setlocal expandtab
au BufEnter *.h setlocal foldmethod=indent
au BufEnter *.h setlocal cindent
au BufEnter *.h setlocal cino=}1s
au BufEnter *.js setlocal foldmethod=indent
au BufEnter *.c,*.h syn keyword cStatement attempt raise attempt_void unwrap chain chain_void force ignore_error
au BufEnter *.c,*.h syn keyword cType let
nnoremap <leader>f :find 
nnoremap <leader>s :sfind 
nnoremap <leader>v :vert sfind 
nnoremap <leader>t :tabfind 
nnoremap <leader>b :ls<CR>:buffer 
:tnoremap <f2> <c-w><c-w>
:nnoremap <leader>w <c-w><c-w>

:let g:netrw_liststyle=3
:let g:netrw_banner=0

:set undofile
:set undodir=$HOME/.vim/undo
:set undolevels=1000
:set undoreload=10000 
