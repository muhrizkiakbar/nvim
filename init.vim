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
filetype off                  " required

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
Plugin 'ray-x/lsp_signature.nvim'
Plugin 'hrsh7th/cmp-vsnip'
Plugin 'hrsh7th/vim-vsnip'
Plugin 'hrsh7th/vim-vsnip-integ'
Plugin 'nvim-lua/completion-nvim'
Plugin 'lithammer/nvim-pylance'


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

let base16colorspace=256  " Access colors present in 256 colorspace
"colorscheme spacegray
"colorscheme shades_of_purple
"colorscheme PaperColor
"colorscheme onedark
"colorscheme nord
colorscheme dracula
" colorscheme spacemacs-theme

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
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1 


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
let mapleader = ","

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

set completeopt=menuone,noinsert,noselect
set completeopt-=preview
autocmd BufEnter * lua require('completion').on_attach()
let g:completion_enable_auto_signature = 1
autocmd Filetype python setlocal omnifunc=v:lua.vim.lsp.omnifunc
autocmd Filetype ruby setlocal omnifunc=v:lua.vim.lsp.omnifunc


lua << EOF
-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
local completion = require('completion')
local nvim_lsp = require('lspconfig')
local on_attach = function(client, bufnr)
  local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end
  completion.on_attach(client, bufnr)
  buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

  -- Mappings.
  local opts = { noremap=true, silent=true }

  -- See `:help vim.lsp.*` for documentation on any of the below functions
  buf_set_keymap('n', 'gD', '<Cmd>lua vim.lsp.buf.declaration()<CR>', opts)
  buf_set_keymap('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', opts)
  buf_set_keymap('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>', opts)
  buf_set_keymap('n', 'gK', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
  buf_set_keymap('n', 'tD', '<cmd>lua vim.lsp.buf.document_highlight()<CR>', opts)
  buf_set_keymap('n', '<C-k>', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts)
  buf_set_keymap('n', '<space>wa', '<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', opts)
  buf_set_keymap('n', '<space>wr', '<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', opts)
  buf_set_keymap('n', '<space>wl', '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>', opts)
  buf_set_keymap('n', '<space>D', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
  buf_set_keymap('n', '<space>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
  buf_set_keymap('n', '<space>ca', '<cmd>lua vim.lsp.buf.code_action()<CR>', opts)
  buf_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
  buf_set_keymap('n', '<space>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts) 
  buf_set_keymap('n', '[d', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts)
  buf_set_keymap('n', ']d', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts)
  buf_set_keymap('n', '<space>q', '<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', opts)
  buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.formatting()<CR>", opts)

  
  -- Set some keybinds conditional on server capabilities
  if client.resolved_capabilities.document_formatting then
      buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.formatting()<CR>", opts)
  elseif client.resolved_capabilities.document_range_formatting then
      buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.formatting()<CR>", opts)
  end

  -- Set autocommands conditional on server_capabilities
  if client.resolved_capabilities.document_highlight then
      vim.api.nvim_exec([[
      hi LspReferenceRead cterm=bold ctermbg=red guibg=LightYellow
      hi LspReferenceText cterm=bold ctermbg=red guibg=LightYellow
      hi LspReferenceWrite cterm=bold ctermbg=red guibg=LightYellow
      augroup lsp_document_highlight
          autocmd!
          autocmd CursorHold <buffer> lua vim.lsp.buf.document_highlight()
          autocmd CursorMoved <buffer> lua vim.lsp.buf.clear_references()
      augroup END
      ]], false)
  end


  vim.fn.sign_define("LspDiagnosticsSignError", {text = "✘", numhl = "LspDiagnosticsDefaultError"})
  vim.fn.sign_define("LspDiagnosticsSignWarning", {text = "⚠", numhl = "LspDiagnosticsDefaultWarning"})
  vim.fn.sign_define("LspDiagnosticsSignHint", {text = "H", numhl = "LspDiagnosticsDefaultHint"})
  vim.fn.sign_define("LspDiagnosticsSignInformation", {text = "ⓘ", numhl = "LspDiagnosticsDefaultWarning", icon = "ⓘ", texthl = "LspDiagnosticsDefaultWarning"})
end

-- map buffer local keybindings when the language server attaches
-- Setup lspconfig.
local servers = { "solargraph", "rust_analyzer", "pyright" }
local tes_capabilities = vim.lsp.protocol.make_client_capabilities()
--local servers = { "solargraph" }
tes_capabilities.textDocument.completion.completionItem.snippetSupport = true
--capabilities = require('cmp_nvim_lsp').update_capabilities(tes_capabilities)
capabilities = tes_capabilities

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
        },
      },
      init_options = { formatting = true },
      filetypes = { 'ruby' },
      root_dir = util.root_pattern('Gemfile', '.git'),
    }
  else
    nvim_lsp[lsp].setup {
      capabilities = capabilities,
      on_attach = on_attach,
    }
  end
end

vim.fn.sign_define("LspDiagnosticsSignError", {text = "✘", numhl = "LspDiagnosticsDefaultError"})
vim.fn.sign_define("LspDiagnosticsSignWarning", {text = "⚠", numhl = "LspDiagnosticsDefaultWarning"})
vim.fn.sign_define("LspDiagnosticsSignHint", {text = "H", numhl = "LspDiagnosticsDefaultHint"})
vim.fn.sign_define("LspDiagnosticsSignInformation", {text = "ⓘ", numhl = "LspDiagnosticsDefaultWarning", icon = "ⓘ", texthl = "LspDiagnosticsDefaultWarning"})

EOF

let g:completion_enable_snippet = 'vim-vsnip'
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
let g:completion_enable_auto_popup = 1
