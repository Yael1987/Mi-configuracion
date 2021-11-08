set number
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

set laststatus=2
set noshowmode

so ~/.config/nvim/pluggins.vim 
so ~/.config/nvim/maps.vim

"Configuracion tema
colorscheme gruvbox
"syntax on
"set t_Co=256

let g:gruvbox_contrast_dark="hard"
set background=dark

"Gatillar autocompletado
if $filetype == "javascript" || &filetype == "python"
  inoremap <c-space> <C-x><C-u>
else
  inoremap <silent><expr> <c-space> coc#refresh()
endif

"Kite
let g:kite_supported_languages = ['javascript', 'python']

"coc
autocmd Filetype python let b:coc_suggest_disable = 1
autocmd Filetype javascript let b:coc_suggest_disable = 1
autocmd Filetype scss setl iskeyword+=@-@
