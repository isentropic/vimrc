" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')



" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" Plug 'valloric/youcompleteme' "completion
" Plug 'ervandew/supertab'


if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'jiangmiao/auto-pairs' "autoparenthesis
Plug 'tpope/vim-commentary' "another commetrer
" Plug 'tomtom/tcomment_vim'  ommenter
set background=light
" Any valid git URL is allowed
Plug 'junegunn/seoul256.vim'  "colorschemes
" Plug 'scrooloose/syntastic'   "syntax check
Plug 'kien/ctrlp.vim' 
Plug 'vim-airline/vim-airline'
Plug 'lervag/vimtex'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale' "syntax checker
Plug 'farmergreg/vim-lastplace'  "remember cursor position
Plug 'rhysd/clever-f.vim'
Plug 'wellle/targets.vim' "ci) change within parenthesis
Plug 'osyo-manga/vim-over' "substitute previewer
"Plug 'bling/vim-bufferline' "bufferline
Plug 'junegunn/vim-peekaboo' "preview buffer contexts
Plug 'sheerun/vim-polyglot'  "A collection of language packs for Vim.
let g:polyglot_disabled = ['latex']

Plug 'google/vim-searchindex'  "This plugin shows how many times does a search pattern occur in the current buffer.

Plug 'haya14busa/incsearch.vim'  "incsearch.vim incrementally highlights ALL pattern matches unlike default
"map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map / <Plug>(incsearch-stay)

Plug 'junegunn/goyo.vim'  "distraction free
Plug 'beloglazov/vim-online-thesaurus'  "thesaurus
Plug 'reedes/vim-pencil'
Plug 'ron89/thesaurus_query.vim'

Plug 'airblade/vim-gitgutter' "git
Plug 'yuttie/comfortable-motion.vim'
call plug#end()
