if has("nvim") 
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'ellisonleao/gruvbox.nvim'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
"  Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
"  Plug 'ms-jpq/coq.thirdparty', {'branch': '3p'}
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'folke/which-key.nvim'

  Plug 'onsails/lspkind-nvim'
"  Plug 'numirias/semshi' ,{'do': ':UpdateRemotePlugins'}  
"  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-nvim-lua'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-buffer'

  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  Plug 'hrsh7th/cmp-vsnip'
  Plug 'hrsh7th/vim-vsnip'
  " follow latest release and install jsregexp.
 " R 
"  autocmd BufEnter * call ncm2#enable_for_buffer()
 " set completeopt=noinsert,menuone,noselect

endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

