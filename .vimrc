set enc=UTF-8
set fileencodings=UTF-8

set nocompatible
set backspace=indent,eol,start

set softtabstop=4
set tabstop=4
set nowrap
set shiftwidth=4
set cindent
set autoindent
set smartindent
set history=30
set ruler
set showcmd

set incsearch
set number

set ai

set hlsearch

set background=dark
syntax on

highlight Normal     ctermfg=Gray    
highlight LineNr     ctermfg=Gray    
highlight String     ctermfg=White    
highlight Comment    ctermfg=Red    
highlight Special    ctermfg=LightRed   
highlight Constant   ctermfg=White    
highlight Identifier ctermfg=Cyan    
highlight Function   ctermfg=White    
highlight Statement  ctermfg=Yellow    
highlight PreProc    ctermfg=Blue    
highlight Type       ctermfg=LightGreen 

au filetype c map <F5> :w<CR>:!gcc % -o %<<CR>
au filetype cpp map <F5> :w<CR>:!g++ % -o %<<CR>
au filetype c map <F6> :!./%<
au filetype cpp map <F6> :!./%<
au filetype c imap <F5> <ESC>:w<CR>:!gcc % -o %<<CR>
au filetype cpp imap <F5> <ESC>:w<CR>:!g++ % -o %<<CR>
au filetype c imap <F6> <ESC>:!./%<
au filetype cpp imap <F6> <ESC>:!./%<

au BufNewFile,BufRead *.xm setf logos

map <C-n> :tabnew<cr>
map <C-z> :tabprevious<cr>
map <C-x> :tabnext<cr>
map <C-c> :tabclose<cr>
imap <C-n> <esc>:tabnew<cr>
imap <C-z> <esc>:tabprevious<cr>
imap <C-x> <esc>:tabnext<cr>
imap <C-c> <esc>:tabclose<cr>
