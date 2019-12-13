" Single line comments start with a double quote.

" Disable the arrow directional keys (forces the learning of vim movement keys).
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

" Enable both smartindent and autoindent.
set smartindent 
set autoindent 

" Enables the use of tab completion with :find for more efficient search
" operation.
set wildmenu

set modeline

" Enables absolute line numbers on the left half of the editor.
" set number

" Enables relative line numbers on the left half of the editor.
" set relativenumber

" Enables absolute AND relative line numbers: hybrid numbers.
set number relativenumber

" Disable the swap file; edit all files in memory only.
" This prevents the creation of .swp files across the filesystem.
set noswapfile

" Sets the colorscheme to molokai (requires app-vim/molokai on Gentoo).
colorscheme molokai

" Enables syntax highlighting (requires app-vim/extra-syntax on Gentoo).
syntax on

" Enables spell checking. Misspelled words will be highlighted. 
" Pressing s[ or s] will move the cursor forward or back to misspelled words.
" Pressing gz will add a word to the dictionary, and gw will mark a word as
" mispelled.
set spell spelllang=en_us
