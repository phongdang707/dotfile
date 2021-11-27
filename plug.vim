if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'sheerun/vim-polyglot'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Insert or delete brackets, parens, quotes in pair.
  Plug 'jiangmiao/auto-pairs'
  " Make your Vim/Neovim as smart as VSCode
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " expanding abbreviations similar to https://emmet.io/
  Plug 'mattn/emmet-vim'
  " search files in source code
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  " explore sidebar to see folder & files in project
  Plug 'scrooloose/nerdtree'
  " show info at statusline 
  Plug 'vim-airline/vim-airline'
  " auto close tag, type `<table` then `>>` will be 
  " <table>
  "   `| cursor will be move to | position`
  " </table>
  Plug 'alvan/vim-closetag'
  " comment same with vscode gcl, gcc, gcl
  Plug 'tpope/vim-commentary'
  " show information of git on statusline and can do git in nvim with G: 
  Plug 'tpope/vim-fugitive'
  " add blockquotes, tags... surround a selected area
  Plug 'tpope/vim-surround'
  " onedarkthem less contract
  Plug 'dracula/vim',
  " highlight syntax js, jsx, css, html5 https://github.com/sheerun/vim-polyglot
  Plug 'sheerun/vim-polyglot'
  " easy move with jump. Consider NOT use this 
  " Plug 'easymotion/vim-easymotion'
  " view mark file add +, change ~, delete ~ and deal with that stage or undo
  Plug 'airblade/vim-gitgutter'
  " Plug 'lilydjwg/colorizer' " Do NOT use this one led to delay when switching between screen 
  " show the color of hex, rgb code as background of that color in all files (js, html, css...) test color #f80 #3ff
  Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
  " terminal while using nvim to check git, consider not use this. it lag. use
  " `ctrl + z` to temporary exit vim buffer to open terminal to do what ever you
  " want then `fg` enter to return back to vim buffer
  " Plug 'voldikss/vim-floaterm'
  " use s or S then {char}{char} to search below (s) or above (S) {char}{char} 
  Plug 'justinmk/vim-sneak'
  " Markdown preview file. Once open markdown file in nvim then type
  " :MarkdownPreview then browser automatically open it and
  " :MarkdownPreviewStop to stop. This combine with joplin terminal note
  Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
  " snippets https://www.chrisatmachine.com/Neovim/17-snippets/
  Plug 'honza/vim-snippets'
  " https://github.com/iberianpig/tig-explorer.vim   
  Plug 'iberianpig/tig-explorer.vim'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'react', 'svelte', 'yaml', 'html'] }
  " icons
  Plug 'ryanoasis/vim-devicons'

endif

Plug 'groenewege/vim-less', { 'for': 'less' }

call plug#end()

