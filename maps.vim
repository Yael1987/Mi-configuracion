let mapleader=" "

"easymotion
nmap <Leader>s <Plug>(easymotion-s2)

"nerdtree
nmap <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

"quick semi
nmap <Leader>; $a;<Esc>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>

"coc
nmap <silent> gd <Plug>(coc-definition) 
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"Plugs
nmap <Leader>p :Files<CR>
nmap <Leader>ag :Ag<CR>

"Buffers
nmap <Leader>ob :Buffers<CR>

"Correr archivo
nmap <Leader>x :!node %<CR>
