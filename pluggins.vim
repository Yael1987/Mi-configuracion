call plug#begin('~/.local/share/nvim/plugged')

"Temas
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'dikiaap/minimalist'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'terryma/vim-multiple-cursors'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

"NERDTree
Plug 'scrooloose/nerdtree'

"Tmux
Plug 'christoomey/vim-tmux-navigator'

"autocompletado
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"syntax
Plug 'sheerun/vim-polyglot'

"status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

"colores
Plug 'ap/vim-css-color'

call plug#end()
