syntax enable 

set backspace=indent,eol,start					"Make backspace behave like every other editor
let mapleader = ','						"The default leader is \, but a comma is much better





"--------------Searching ----------------"
set hlsearch
set incsearch





"--------------Visuals-------------------"
colorscheme atom-dark-256
set t_CO=256							"Use 256 colors. This is useful for Terminal Vim.
set linespace=15						"Set's a space between lines.
set number							"Let's activate line numbers.





"--------------Mappings ----------------"
" Make it easy to edit to Vimrc file."
nmap <Leader>ev :tabedit $MYVIMRC<cr>
"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>




"--------------Mappings ----------------"





"------------Auto-Commands -------------"
"Automatically source the Vimrc file on save."
augroup  autosouring
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END
