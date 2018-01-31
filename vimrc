" activates filetype detection
filetype plugin indent on

" activates syntax highlighting among other things
syntax on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start

" let arrow keys move cursor across newlines
set whichwrap+=<,>,[,]

" highlight search matches (clear the highlighting with C-l)
set hlsearch
" set incremental search
set incsearch
" unlike Vim's default, this coloring won't interfere with syntax highlighting
highlight Search cterm=reverse ctermfg=NONE ctermbg=NONE

" use space, the most prominent key, as the beginning of user-defined commands
let mapleader = "\<Space>"
nnoremap <Leader>q :q<CR>  " surprisingly easier to type than :q<Enter>

map <Leader>f :NERDTreeToggle<CR>

set tabstop=4
set shiftwidth=4
set expandtab

set number

colorscheme cookies

call plug#begin('~/.vim/plugins')

Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/promptline.vim'
Plug 'edkolev/tmuxline.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'vim-syntastic/syntastic'
Plug 'raichoo/purescript-vim'
Plug 'FrigoEU/psc-ide-vim'

call plug#end()

set laststatus=2

let g:startify_custom_header = [
    \ '                                                      d.',
    \ '                                                     .Wc',
    \ '                                                    .XMd',
    \ '                                                   ;NMMo   ..''''..',
    \ '                                                  lMMMM0OXWMO''',
    \ '                                                 cWMMMMMMMMMMKc.',
    \ '                                              ,kWMMMMMMMWWMMMMMM0l.',
    \ '                                            ,KMMMMMMMK''    .lXMMMMMNx''',
    \ '                                           k''XMMMMMMWo         0MMMMMx.',
    \ '                                        cd0MMWNWWMW;          .WMMMMMx.',
    \ '                                      ,KMMKc.  .kMl            0MMMMM:',
    \ '                                      .0MO     kM0             NMMMMMc',
    \ '                                        .:  .OdWM;            dMMMMMM:',
    \ '                                             ''OMW.           xMMMMMMW.',
    \ '                                               .''          :XMMMMMMMo',
    \ '            _                                            ,0MMMMMMMMx',
    \ '           (_)                                         cKMMMMMMMMWl',
    \ '     __   ___ _ __ ___                              ,xWMMMMMMMMWk.',
    \ '     \ \ / / | ''_ ` _ \                           lXMMMMMMMMMXo.',
    \ '      \ V /| | | | | | |                        ,XMMMMMMMNkc.',
    \ '       \_/ |_|_| |_| |_|                       ;WMMWKkl,.',
    \ '                                               XWx,',
    \ '                                              ;k.',
\ ]

let g:airline#extensions#tmuxline#enabled = 0

let purescript_indent_if = 2
let purescript_indent_case = 2
let purescript_indent_let = 2
let purescript_indent_where = 2
let purescript_indent_do = 2
let purescript_indent_in = 2
