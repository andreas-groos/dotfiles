call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'vimwiki/vimwiki'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
" vimwiki/vimwiki
let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]

let g:airline_theme="cobalt2"

