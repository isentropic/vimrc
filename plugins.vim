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
Plug 'tomtom/tcomment_vim'  "commenter
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
call plug#end()
