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
vnoremap z w
nnoremap Z W
onoremap Z W
vnoremap Z W
nnoremap w zz

"center cursor after scroll
nmap <C-d> <C-d>w
nmap <C-u> <C-u>w
 
" replace the word under cursor in all file
nnoremap <Leader>r *:%s//

"règle cette faute de merde
inoremap <C-d> <Esc>bhxhi<Space><Esc>ea

"surround current word with quotes
nmap <Leader>o" ysiw"
nmap <Leader>o' ysiw'
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

" go to next or previous tab
nmap <Leader>k :bn<CR>
nmap <Leader>j :bp<CR>
"go to tab number
nmap <Leader>& 1gt
nmap <Leader>é 2gt
nmap <Leader>" 3gt
nmap <Leader>' 4gt
nmap <Leader>( 5gt
nmap <Leader>- 6gt
nmap <Leader>è 7gt
nmap <Leader>_ 8gt
nmap <Leader>ç 9gt