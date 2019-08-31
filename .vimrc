imap jj <Esc>
imap ;; <Esc>
nmap ; :
nmap 1 !ai

syntax on
colo murphy
highlight LineNr ctermfg=238

set number
set autoindent
set mouse=a
set sts=4
set sw=4
set ts=4

inoremap gcp <c-o>"+gcpp

autocmd filetype go nnoremap <F4> :w <bar> exec '!clear && go run '.shellescape('%')<CR>
autocmd filetype python nnoremap <F4> :w <bar> exec '!clear && python '.shellescape('%')<CR>
autocmd filetype rust nnoremap <F4> :w <bar> exec '!clear && rust '.shellescape('%')<CR>
