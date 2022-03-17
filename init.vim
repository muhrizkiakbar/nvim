"set maxmempattern=5000 set nocompatible
set nocompatible
filetype plugin on
syntax enable
syntax on
set nowrap
set encoding=utf8
set noswapfile
"""" START Vundle Configuration 
" Disable file type for vundle
"filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
" Utility
Plugin 'scrooloose/nerdcommenter'
Plugin 'preservim/nerdtree'
Plugin 'chxuan/tagbar'
Plugin 'BufOnly.vim'
Plugin 'wesq3/vim-windowswap'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf'
Plugin 'stsewd/fzf-checkout.vim'
Plugin 'godlygeek/tabular'
Plugin 'kien/ctrlp.vim'
Plugin 'benmills/vimux'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'gilsondev/searchtasks.vim'
Plugin 'roxma/nvim-yarp'
Plugin 'roxma/vim-hug-neovim-rpc'
Plugin 'tpope/vim-surround'
"Plugin 'Shougo/deoplete.nvim'
Plugin 'tpope/vim-dispatch'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'mattn/emmet-vim'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'prettier/vim-prettier', { 'do' : 'npm install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plugin 'tweekmonster/startuptime.vim'
Plugin 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Generic Programming Support 
Plugin 'honza/vim-snippets'
Plugin 'somini/vim-autoclose'
Plugin 'tomtom/tcomment_vim'
Plugin 'tobys/vmustache'
Plugin 'vim-syntastic/syntastic'

" Markdown / Writting
Plugin 'reedes/vim-pencil'
Plugin 'tpope/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'dpelle/vim-languagetool'
Plugin 'vimwiki/vimwiki'

" Git Support
Plugin 'kablamo/vim-git-log'
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-fugitive'
Plugin 'jreybert/vimagit'


" Javascript
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'

" Theme / Interface
Plugin 'AnsiEsc.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sjl/badwolf'
Plugin 'tomasr/molokai'
Plugin 'morhetz/gruvbox'
"Plugin 'zenorocha/dracula-theme', {'rtp': 'vim/'}
Plugin 'joshdick/onedark.vim'
Plugin 'dracula/vim'
Plugin 'junegunn/limelight.vim'
Plugin 'mkarmona/colorsbox'
Plugin 'romainl/Apprentice'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'chriskempson/base16-vim'
Plugin 'w0ng/vim-hybrid'
Plugin 'AlessandroYorba/Sierra'
Plugin 'daylerees/colour-schemes'
Plugin 'effkay/argonaut.vim'
Plugin 'ajh17/spacegray.vim'
Plugin 'atelierbram/Base2Tone-vim'
Plugin 'colepeters/spacemacs-theme.vim'
Plugin 'micha/vim-colors-solarized'
Plugin 'yggdroot/indentLine'
Plugin 'rigellute/shades-of-purple.vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'arcticicestudio/nord-vim'
Plugin 'sonph/onehalf', { 'rtp': 'vim' }

" A The Vim RuboCop plugin runs RuboCop and displays the results in Vim
Plugin 'ngmy/vim-rubocop'

" A Check syntax in Vim asynchronously and fix files, with Language Server Protocol (LSP) support


Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'

Plugin 'ivalkeen/vim-ctrlp-tjump'

" For tag ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rbenv'
Plugin 'tpope/vim-bundler'

"Language server
Plugin 'williamboman/nvim-lsp-installer'
Plugin 'neovim/nvim-lspconfig'
Plugin 'hrsh7th/nvim-cmp'
Plugin 'hrsh7th/cmp-nvim-lsp'
Plugin 'hrsh7th/cmp-buffer'
Plugin 'hrsh7th/cmp-path'
Plugin 'hrsh7th/cmp-cmdline'
Plugin 'saadparwaiz1/cmp_luasnip'
Plugin 'L3MON4D3/LuaSnip'
Plugin 'ray-x/lsp_signature.nvim'
"Plugin 'hrsh7th/cmp-vsnip'
Plugin 'onsails/lspkind-nvim'
Plugin 'hrsh7th/vim-vsnip'
Plugin 'hrsh7th/vim-vsnip-integ'
Plugin 'nvim-lua/completion-nvim'
Plugin 'lithammer/nvim-pylance'
Plugin 'folke/lsp-colors.nvim'


" OSX stupid backspace fix
set backspace=indent,eol,start

"call plug#end()
call vundle#end()            " required
filetype plugin indent on    " required
"""" END Vundle Configuration 

"""""""""""""""""""""""""""""""""""""
" Configuration Section
"""""""""""""""""""""""""""""""""""""
"
"call rpcnotify(1, 'Gui', 'Font', 'Fira Code 9')
"let g:GuiInternalClipboard = 1

"set guifont=Fira\ Code:h18
"set guifont=Fira\ Code:h11
"set guifont=Fira\ Code:h11
set guifont=FiraCode\ Nerd\ Font\ Retina:h11
"if exists('g:fvim_loaded')
"    " good old 'set guifont' compatibility
"    set guifont=FiraCode\ Nerd\ Font\ Retina:h18
"    " Ctrl-ScrollWheel for zooming in/out
"    nnoremap <silent> <C-ScrollWheelUp> :set guifont=+<CR>
"    nnoremap <silent> <C-ScrollWheelDown> :set guifont=-<CR>
"    nnoremap <A-CR> :FVimToggleFullScreen<CR>
"  endif
""set guifont=Hack_Regular_Nerd_Font_Complete:h11
"if exists('g:fvim_loaded')
"    FVimCursorSmoothMove v:true
"    FVimCursorSmoothBlink v:true
"endif
" Show linenumbers
set number
set ruler

set redrawtime=10000

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Always display the status line
set laststatus=2

" Enable Elite mode, No ARRRROWWS!!!!
let g:elite_mode=1

" Enable highlighting of the current line
set cursorline

" Theme and Styling 
set t_Co=256
"set background=light
set background=dark

if (has("termguicolors"))
  set termguicolors
endif

"onehalf
"if exists('+termguicolors')
  "let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  "let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  "set termguicolors
"endif

"let base16colorspace=256  " Access colors present in 256 colorspace
"colorscheme spacegray
"colorscheme shades_of_purple
"colorscheme PaperColor
"colorscheme onedark
"colorscheme nord
colorscheme dracula
" colorscheme spacemacs-theme
"colorscheme onehalfdark
"colorscheme onehalflight
hi DiagnosticError ctermbg=NONE ctermfg=NONE guibg=NONE guifg=#F24B42
hi DiagnosticWarn ctermbg=NONE ctermfg=NONE guibg=NONE guifg=#F5B439
hi DiagnosticInfo ctermbg=NONE ctermfg=NONE guibg=NONE guifg=#f1fa8c
hi DiagnosticHint ctermbg=NONE ctermfg=NONE guibg=NONE guifg=#14BC85

let g:spacegray_underline_search = 1
let g:spacegray_italicize_comments = 1

" Vim-Airline Configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
"let g:shades_of_purple_airline = 1
"let g:airline_theme='shades_of_purple'
"let g:airline_theme='papercolor'
let g:airline_theme='dracula'
"let g:airline_theme='nord'
"let g:airline_theme='onehalflight'
"let g:hybrid_custom_term_colors = 1
"let g:hybrid_reduced_contrast = 1 


" Vim-PDV Configuration 
let g:pdv_template_dir = $HOME ."/.config/nvim/bundle/pdv/templates_snip"

" Markdown Syntax Support
augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END

" Github Issues Configuration
let g:github_access_token = "e6fb845bd306a3ca7f086cef82732d1d5d9ac8e0"


" Settings for Writting
let g:pencil#wrapModeDefault = 'soft'   " default is 'hard'
let g:languagetool_jar  = '/opt/languagetool/languagetool-commandline.jar'

" Vim-pencil Configuration
augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
  autocmd FileType text         call pencil#init()
augroup END



" Fzf Configuration
" This is the default extra key bindings
"let g:fzf_command_prefix = 'Fzf'
let g:fzf_checkout_git_options = '--sort=-committerdate'
let g:fzf_branch_actions = {
         \ 'checkout': {
         \   'prompt': 'Checkout> ',
         \   'execute': 'echo system("{git} -C {cwd} checkout {branch}")',
         \   'multiple': v:false,
         \   'keymap': 'enter',
         \   'required': ['branch'],
         \   'confirm': v:false,
         \ },
         \ 'track': {
         \   'prompt': 'Track> ',
         \   'execute': 'echo system("{git} -C {cwd} checkout --track {branch}")',
         \   'multiple': v:false,
         \   'keymap': 'alt-enter',
         \   'required': ['branch'],
         \   'confirm': v:false,
         \ },
         \ 'create': {
         \   'prompt': 'Create> ',
         \   'execute': 'echo system("{git} -C {cwd} checkout -b {input}")',
         \   'multiple': v:false,
         \   'keymap': 'ctrl-b',
         \   'required': ['input'],
         \   'confirm': v:false,
         \ },
         \ 'delete': {
         \   'prompt': 'Delete> ',
         \   'execute': 'echo system("{git} -C {cwd} branch -D {branch}")',
         \   'multiple': v:true,
         \   'keymap': 'ctrl-d',
         \   'required': ['branch'],
         \   'confirm': v:true,
         \ },
         \ 'merge':{
         \   'prompt': 'Merge> ',
         \   'execute': 'echo system("{git} -C {cwd} merge {branch}")',
         \   'multiple': v:false,
         \   'keymap': 'ctrl-e',
         \   'required': ['branch'],
         \   'confirm': v:true,
         \ },
         \ 'rebase':{
         \   'prompt': 'Rebase> ',
         \   'execute': 'echo system("{git} -C {cwd} rebase {branch}")',
         \   'multiple': v:false,
         \   'keymap': 'ctrl-r',
         \   'required': ['branch'],
         \   'confirm': v:true,
         \ },
      \}

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.8 } }
let $FZF_DEFAULT_OPTS='--reverse'
nnoremap <Leader>gb :GBranches<CR>


" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }

" Enable per-command history.
" CTRL-N and CTRL-P will be automatically bound to next-history and
" previous-history instead of down and up. If you don't like the change,
" explicitly bind the keys to down and up in your $FZF_DEFAULT_OPTS.
let g:fzf_history_dir = '~/.local/share/fzf-history'

" Seach file by contains
map <C-g> :Ag

" Magit fold level
let g:magit_default_fold_level = 0

"""""""""""""""""""""""""""""""""""""
" Mappings configurationn
"""""""""""""""""""""""""""""""""""""
let mapleader = " "

"map <leader>bd :Bclose<cr>
map <leader>c :bd<CR>
map <leader>ba :1,1000 bd!<cr>


""""""""""""""""""""""""""""""""""""
" Navigasi NerdTree
map <C-n> :NERDTreeToggle<CR>
"toggle ke atas
map <C-j> <C-W>j 
"toggle kebawah
map <C-k> <C-W>k 
"toggle kekiri
map <C-h> <C-W>h
"toggke kekanan
map <C-l> <C-W>l
""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""
" Pencarian di current file
"map <space> /
map <silent> <leader><cr> :noh<cr>
""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""
" Bufexplorer
map <C-o> <leader>be
map <C-t> <leader>bt
map <C-B> <leader>bs
map <C-S> <leader>bv
""""""""""""""""""""""""""""""""""""

"Save file
nmap <leader>w :w!<cr> 

nmap <leader>fa :setlocal foldmethod=indent<cr>

let g:indentLine_color_term = 239

" Mapping selecting Mappings
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)

" Shortcuts
" nyari file di project
nnoremap <Leader>p :Files<CR> 

"nnoremap <Leader>p :CtrlP<CR>
" save file
nnoremap <space>w :w<CR>

map <silent> <LocalLeader>ws :highlight clear ExtraWhitespace<CR>

"multi cursor
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_start_word_key      = '<C-d>'
let g:multi_cursor_select_all_word_key = '<C-a>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-N>'
let g:multi_cursor_prev_key            = '<C-P>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<C-D>'

let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_enable_ctrlp = 1
let g:webdevicons_enable_airline_tabline = 1
let g:webdevicons_enable_airline_statusline = 1

" deal with swps and backups here
" create backups
set backup
" tell vim where to put its backup files
set backupdir=/tmp
" tell vim where to put swap files
set dir=/tmp
set timeoutlen=1000        " speed vim up
set ttimeoutlen=0          " https://stackoverflow.com/questions/37644682/why-is-vim-so-slow/37645334
set ttyfast                " Rendering
set tw=500


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2     " tab spacing
set expandtab     " tabs are now spaces
set ai            " Auto indent
" set si            " Smart indent
set wrap          " Wrap lines
set nowrap        " Don't wrap text



" adds blue highlight to vim in visual mode selections
highlight Visual cterm=bold ctermbg=Yellow ctermfg=NONE
highlight Normal guifg=NONE cterm=bold ctermbg=NONE ctermfg=NONE
" Change cursor shape between insert and normal mode in iTerm2.app
if $TERM_PROGRAM =~ "iTerm"
    let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
    let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
endif

let NERDTreeShowHidden=1
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

" Vim
let g:indentLine_enabled = 1
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:user_emmet_leader_key=','

" Change mode
inoremap jj <ESC>
inoremap <C-space> <C-x><C-o>
" nerd commenter
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle

nmap <Leader>py <Plug>(Prettier)

"untuk penutup tag web
let g:ragtag_global_maps = 1

let g:surround_45 = "<% \r %>"                                                                                                                              
let g:surround_61 = "<%= \r %>"
nmap <leader>y ysiW=<cr> 
nmap <leader>u ysiW-<cr> 

"let g:vimrubocop_config = '/Users/muhrizkiakbar/.config/nvim/.rubocop_todo.yml'
let g:vimrubocop_config = '/Users/muhrizkiakbar/Project/Performance-API/.rubocop.yml'
let g:loaded_python_provider = 0
let g:loaded_perl_provider = 0

" COC VIM LSP
let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]


lua << EOF

-- Add additional capabilities supported by nvim-cmp
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require('cmp_nvim_lsp').update_capabilities(capabilities)

-- after the language server attaches to the current buffer
local nvim_lsp = require('lspconfig')

-- Enable some language servers with the additional completion capabilities offered by nvim-cmp
local servers = { "solargraph", "rust_analyzer", "pyright" }

for _, lsp in ipairs(servers) do
  if lsp == "pyright" then
    local pylance = require('pylance')
    pylance.setup()
    nvim_lsp.pyright.setup {
      on_attach = on_attach,
      settings = {
        python = {
          analysis = {
            typeCheckingMode = "basic",
            completeFunctionParens = true,
          }
        }
      }
    }
  elseif lsp == "solargraph" then
    local cmd = { 'solargraph', 'stdio' }
    local util = require 'lspconfig.util'
    nvim_lsp.solargraph.setup {
      cmd = cmd,
      settings = {
        solargraph = {
          diagnostics = true,
          syntax = { enabled = true }
        },
      },
      init_options = { formatting = true },
      filetypes = { 'ruby' },
      root_dir = util.root_pattern('Gemfile', '.git'),
        flags = {
        debounce_text_changes = 150,
      }
    }
  else
    nvim_lsp[lsp].setup {
      capabilities = capabilities,
      on_attach = on_attach,
    }
  end
end

-- require('lspkind').init({
--     -- DEPRECATED (use mode instead): enables text annotations
--     --
--     -- default: true
--     -- with_text = true,
-- 
--     -- defines how annotations are shown
--     -- default: symbol
--     -- options: 'text', 'text_symbol', 'symbol_text', 'symbol'
--     mode = 'symbol_text',
-- 
--     -- default symbol map
--     -- can be either 'default' (requires nerd-fonts font) or
--     -- 'codicons' for codicon preset (requires vscode-codicons font)
--     --
--     -- default: 'default'
--     preset = 'codicons',
-- 
--     -- override preset symbols
--     --
--     -- default: {}
--     symbol_map = {
--       Text = "",
--       Method = "",
--       Function = "",
--       Constructor = "",
--       Field = "ﰠ",
--       Variable = "",
--       Class = "ﴯ",
--       Interface = "",
--       Module = "",
--       Property = "ﰠ",
--       Unit = "塞",
--       Value = "",
--       Enum = "",
--       Keyword = "",
--       Snippet = "",
--       Color = "",
--       File = "",
--       Reference = "",
--       Folder = "",
--       EnumMember = "",
--       Constant = "",
--       Struct = "פּ",
--       Event = "",
--       Operator = "",
--       TypeParameter = ""
--     },
-- })

-- luasnip setup
local luasnip = require 'luasnip'
local lspkind = require("lspkind")
local types = require("cmp.types")
local str = require("cmp.utils.str")

-- nvim-cmp setup
local cmp = require 'cmp'
cmp.setup {
  completion = { border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" }, scrollbar = "║" },
	documentation = {
		border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" },
		scrollbar = "║",
	},
	formatting = {
		fields = {
			cmp.ItemField.Kind,
			cmp.ItemField.Abbr,
			cmp.ItemField.Menu,
		},
		format = lspkind.cmp_format({
			with_text = false,
			before = function(entry, vim_item)
				-- Get the full snippet (and only keep first line)
				local word = entry:get_insert_text()
				if entry.completion_item.insertTextFormat == types.lsp.InsertTextFormat.Snippet then
					word = vim.lsp.util.parse_snippet(word)
				end
				word = str.oneline(word)

				-- concatenates the string
				-- local max = 50
				-- if string.len(word) >= max then
				-- 	local before = string.sub(word, 1, math.floor((max - 3) / 2))
				-- 	word = before .. "..."
				-- end

				if
					entry.completion_item.insertTextFormat == types.lsp.InsertTextFormat.Snippet
					and string.sub(vim_item.abbr, -1, -1) == "~"
				then
					word = word .. "~"
				end
				vim_item.abbr = word

				return vim_item
			end,
		}),
	},
  snippet = {
    expand = function(args)
      require('luasnip').lsp_expand(args.body)
    end,
  },
  mapping = {
    ['<C-p>'] = cmp.mapping.select_prev_item(),
    ['<C-n>'] = cmp.mapping.select_next_item(),
    ['<C-d>'] = cmp.mapping.scroll_docs(-4),
    ['<C-f>'] = cmp.mapping.scroll_docs(4),
    ['<C-Space>'] = cmp.mapping.complete(),
    ['<C-e>'] = cmp.mapping.close(),
    ['<CR>'] = cmp.mapping.confirm {
      behavior = cmp.ConfirmBehavior.Replace,
      select = true,
    },
    ['<Tab>'] = function(fallback)
      if cmp.visible() then
        cmp.select_next_item()
      elseif luasnip.expand_or_jumpable() then
        luasnip.expand_or_jump()
      else
        fallback()
      end
    end,
    ['<S-Tab>'] = function(fallback)
      if cmp.visible() then
        cmp.select_prev_item()
      elseif luasnip.jumpable(-1) then
        luasnip.jump(-1)
      else
        fallback()
      end
    end,
  },
  sources = {
    { name = 'nvim_lsp' },
    { name = 'luasnip' },
  },
}

local signs = {
 { name = "DiagnosticSignError", text = "", color = "#eb4034" },
 { name = "DiagnosticSignWarn", text = "", color = "#ebc034" },
 { name = "DiagnosticSignHint", text = "", color = "#25d2db" },
 { name = "DiagnosticSignInfo", text = "", color = "#db4b4b" },
}

for _, sign in ipairs(signs) do
  vim.fn.sign_define(sign.name, { texthl = sign.name, text = sign.text, numhl = "", guifg = sign.color, ctermfg = sign.color })
end

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    -- Enable underline, use default values
    underline = true,
    -- Enable virtual text, override spacing to 4
    virtual_text = {
      spacing = 2,
      prefix = ' ',
    },
    -- Use a function to dynamically turn signs off
    -- and on, using buffer local variables
    signs = {
      active = signs,
    },
    update_in_insert = false,
    float = {
      focus = false,
      focusable = false,
      style = "minimal",
      border = "rounded",
      source = "always",
      header = "",
      prefix = "",
    },
  }
)



require("lsp-colors").setup({
  Error = "#db4b4b",
  Warning = "#e0af68",
  Information = "#bf0dd7",
  Hint = "#10B981"
})

EOF

let g:completion_enable_auto_popup = 1
"inoremap <C-space> <C-x><C-o>
set tags+=.tags
nnoremap <leader>ct :silent ! ctags -R --languages=ruby --exclude=.git --exclude=log -f .tags<cr>
