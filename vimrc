" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Set shift width to 2 spaces.
set shiftwidth=2

" Set tab width to 2 columns.
set tabstop=2

" Durante la búsqueda en un archivo, resalte los caracteres coincidentes a medida que escribe.
set incsearch

" Mostrar el comando parcial que escriba en la última línea de la pantalla.
set showcmd

" Mostrar el modo en el que se encuentra en la última línea.
set showmode

" Mostrar las palabras coincidentes durante una búsqueda.
set showmatch

" Utilizar el resaltado al realizar una búsqueda.
set hlsearch

" Enable auto completion menu after pressing TAB.
set wildmenu


" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


set termguicolors

colorscheme hybrid_reverse

set background=dark

let g:tokyonight_style = 'night' " available: night, storm
let g:lightline = {'colorscheme' : 'tokyonight'}

call plug#begin('~/.vim/plugged')

	Plug 'dense-analysis/ale'
	Plug 'ghifarit53/tokyonight-vim'
	Plug 'preservim/nerdtree'


call plug#end()
