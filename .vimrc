let mapleader = " "
set surround
set commentary

nnoremap <c-c> "+y
nnoremap <c-v> "+p

map L $
map H ^
nnoremap ù %
nnoremap z w
onoremap z w
nnoremap Z W
onoremap Z W
nnoremap w zz
 
" replace the word under cursor in all file
nnoremap <Leader>r *:%s//

"règle cette faute de merde
inoremap <C-d> <Esc>bhxhi<Space><Esc>ea

" go to next or previous tab
noremap <Leader>k :bn<CR>
nnoremap <Leader>j :bp<CR>

"surround current word with quotes
nmap <Leader>" ysiw"
nmap <Leader>' ysiw'
"unquote current quote
nmap <Leader>u' ds'
nmap <Leader>u" ds"
" switch single quotes to double quotes
nmap <Leader>i" cs'"
nmap <Leader>i' cs"'


" autoindent all file
nnoremap <Leader>² gg=G<c-o>

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi