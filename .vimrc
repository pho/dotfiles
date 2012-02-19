" Visuals
set background=dark
colorscheme solarized
syntax on
" set t_Co=256 " 256 colors

" No Vi compatibility
set nocompatible

" Indent stuff
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4

filetype plugin indent on

" Insert New Line
map <S-Enter> O<ESC> " awesome, inserts new line without going into insert mode
map <Enter> o<ESC>

" Ignore case when searching lowercase
set smartcase 

" Cursor always X lines under top and over bottom of the window
set scrolloff=30

" Highlight matched braces
set showmatch

" Show line numbers
set ruler

" Folding options
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf
set foldmethod=syntax
set foldcolumn=1
set foldlevel=1


