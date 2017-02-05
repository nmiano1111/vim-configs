" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)

Plug 'Shougo/neocomplete'
" Initialize plugin system
Plug 'elixir-lang/vim-elixir'

Plug 'slashmili/alchemist.vim'

call plug#end()

let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_space_tab_error = 1
let g:go_highlight_operators= 1
let g:go_highlight_fields = 1 
let g:go_highlight_types = 1

colorscheme Revolution

let g:neocomplete#enable_at_startup = 1

let g:alchemist#elixir_erlang_src = "/usr/local/Cellar/erlang/19.2"

set backspace=indent,eol,start
set number
set showmatch
