let mapleader = " "

set ignorecase
set smartcase
set incsearch
set showmatch
set tm=500

nnoremap <Leader>v <c-v>

"map record marco to à
nnoremap à q
"map mark jump to è
nnoremap è `
onoremap è `

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

"map s to q
nmap q a<BS>

" replace the word under cursor in all file
nnoremap <Leader>r *:%s;;

"add thing at the end of line
inoremap <c-,> <esc>A,
nnoremap <c-,> A,<esc>
inoremap <c-;> <esc>A;
nnoremap <c-;> A;<esc>
inoremap <c-4> <esc>A{
nnoremap <c-4> A{<esc>
inoremap <c-5> <esc>A(
nnoremap <c-5> A(<esc>

" better indent
inoremap <a-h> <esc><<A
inoremap <a-l> <esc>>>A
nnoremap <a-h> <<
nnoremap <a-l> >>
vnoremap <a-l> >gv
vnoremap <a-h> <gv

"règle cette faute de m*rde
inoremap <C-d> <Space><Esc>bhxhi<Space><Esc>els

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv==gvgv
vnoremap <A-k> :m '<-2<CR>gv==gvgv

" Go to begining of current method
nmap <Leader>u [m

" go to next or previous tab
nmap <Leader><S-k> :bn<CR>
nmap <Leader><S-j> :bp<CR>
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