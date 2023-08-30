call plug#begin()

	Plug 'https://github.com/vim-airline/vim-airline'
	Plug 'https://github.com/preservim/nerdtree'
	Plug 'https://github.com/altercation/vim-colors-solarized'
	Plug 'https://github.com/octol/vim-cpp-enhanced-highlight'
	Plug 'https://github.com/nanotech/jellybeans.vim'
	Plug 'https://github.com/cohama/lexima.vim'

call plug#end()

:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set mouse=a

" solarized color scheme config
let g:solarized_termcolors=256
:set background=dark
:colorscheme solarized

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


