""""""""""""""""""""""""""""""""""""" =>
" Allan MacGregor Vimrc configuration """"""""""""""""""""""""""""""""""""" ==>
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
"call plug#begin('~/.config/nvim/plugged')
"call plug#begin('~/.vim/plugged')

"Plugin 'ervandew/supertab'
" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'

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
Plugin 'Shougo/deoplete.nvim'
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
"Plugin 'dense-analysis/ale'


Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'

Plugin 'ivalkeen/vim-ctrlp-tjump'

" For tag ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rbenv'
Plugin 'tpope/vim-bundler'

"Language server
"Plugin 'autozimu/LanguageClient-neovim', {
    "\ 'branch': 'next',
    "\ 'do': 'bash install.sh',
    "\ }

"Vim Instellisence
"version 1
"Plugin 'neovim/nvim-lspconfig'
"Plugin 'hrsh7th/nvim-compe'
"Plugin 'hrsh7th/vim-vsnip'
"Plugin 'kabouzeid/nvim-lspinstall'
"Plugin 'folke/lsp-colors.nvim'
" coba
"Plugin 'nvim-lua/completion-nvim'
"version 2
"Plugin 'kabouzeid/nvim-lspinstall'
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
Plugin 'HallerPatrick/py_lsp.nvim'
"Plugin 'saadparwaiz1/cmp_luasnip'
"Plugin 'L3MON4D3/LuaSnip'
"Plugin 'hrsh7th/vim-vsnip'


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


" Neomake settings
"autocmd! BufWritePost * Neomake

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

" Default fzf layout
" - down / up / left / right
"let g:fzf_layout = { 'down': '~40%' }

" In Neovim, you can set up fzf window using a Vim command
"let g:fzf_layout = { 'window': 'enew' }
"let g:fzf_layout = { 'window': '-tabnew' }
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
map <C-space> ?
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

"map <C-m> :TagbarToggle<CR>

" Omnicomplete Better Nav
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")


let g:indentLine_color_term = 239
" Define dictionary.



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

" Insert mode completion
"imap <c-x><c-k> <plug>(fzf-complete-word)
"imap <c-x><c-f> <plug>(fzf-complete-path)
"imap <c-x><c-j> <plug>(fzf-complete-file-ag)
"imap <c-x><c-l> <plug>(fzf-complete-line)



" Disable arrow movement, resize splits instead.
"if get(g:, 'elite_mode')
"    nnoremap <Up>    :resize +2<CR>
"    nnoremap <Down>  :resize -2<CR>
"    nnoremap <Left>  :vertical resize +2<CR>
"    nnoremap <Right> :vertical resize -2<CR>
"endif

map <silent> <LocalLeader>ws :highlight clear ExtraWhitespace<CR>

" Advanced customization using autoload functions
"inoremap <expr> <c-x><c-k> fzf#vim#complete#word({'left': '15%'})

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


"let g:coc_node_path = "/usr/local/bin/node"
"let g:coc_global_extensions = ['coc-solargraph', 'coc-diagnostic', 'coc-vimlsp']

"inoremap <silent><expr> <TAB>
      "\ pumvisible() ? "\<C-n>" :
      "\ <SID>check_back_space() ? "\<TAB>" :
      "\ coc#refresh()
"inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

"inoremap <silent><expr> <NUL> coc#refresh()

let g:user_emmet_leader_key=','

" Change mode
inoremap jj <ESC>
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

"let g:syntastic_ruby_rubocop_exec = '/home/muhrizkiakbar/.rvm/gems/ruby-2.6.3/bin /home/muhrizkiakbar/.rvm/gems/ruby-2.6.3/bin/rubocop'


"let g:LanguageClient_serverCommands = {
    "\ 'ruby': ['/Users/muhrizkiakbar/.rvm/gems/ruby-2.6.5/bin/solargraph'],
    "\ }

"let g:ale_disable_lsp  = 1

""let g:ale_linters_explicit = 1
""let g:ale_sign_column_always = 1

"let g:ale_completion_enabled = 0

"let g:ale_sign_error   = ''
"let g:ale_sign_warning = ''

"hi ALEErrorSign   ctermfg=196 guifg=#FF0000
"hi ALEWarningSign ctermfg=214 guifg=#FFAF00
"" hi clear ALEErrorSign
"" hi clear ALEWarningSign

"let g:ale_set_highlights = 1

"let g:ale_echo_msg_error_str   = '❌'
"let g:ale_echo_msg_warning_str = '⚠️'
"let g:ale_echo_msg_format      = '[%linter%] %s [%severity%]'

"let g:ale_fix_on_save = 0

"let g:ale_lint_on_enter = 1

"" ALE VirtualText
"let g:ale_virtualtext_cursor          = 1
"let g:ale_virtualtext_prefix          = '<== '
"hi ALEVirtualTextError   ctermfg=160 guifg=#DC322F
"hi ALEVirtualTextWarning ctermfg=244 guifg=#fff200

"" Navigate between errors quickly
"nmap <silent> <C-k> <Plug>(ale_previous_wrap)
"nmap <silent> <C-j> <Plug>(ale_next_wrap)

" COC VIM LSP
let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]


"nmap <silent> [c <Plug>(coc-diagnostic-prev)
"nmap <silent> ]c <Plug>(coc-diagnostic-next)

"" Remap keys for gotos
"nmap <silent> gd <Plug>(coc-definition)
"nmap <silent> gy <Plug>(coc-type-definition)
"nmap <silent> gi <Plug>(coc-implementation)
"nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window
"nnoremap <silent> K :call <SID>show_documentation()<CR>

" Syntastic Configuration
"function! LinterStatus() abort
  "let l:counts = ale#statusline#Count(bufnr(''))

  "let l:all_errors = l:counts.error + l:counts.style_error
  "let l:all_non_errors = l:counts.total - l:all_errors

  "return l:counts.total == 0 ? '✨ all good ✨' : printf(
        "\   '😞 %dW %dE',
        "\   all_non_errors,
        "\   all_errors
        "\)
"endfunction

"set statusline=
"set statusline+=%m
"set statusline+=\ %f
"set statusline+=%=
"set statusline+=\ %{LinterStatus()}

"let g:deoplete#enable_at_startup = 1

"inoremap <silent><expr> <TAB>
      "\ pumvisible() ? "\<C-n>" :
      "\ <SID>check_back_space() ? "\<TAB>" :
      "\ deoplete#mappings#manual_complete()
"function! s:check_back_space() abort "{{{
  "let col = col('.') - 1
  "return !col || getline('.')[col - 1]  =~ '\s'
"endfunction"}}}

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_enable_elixir_checker = 1
" let g:syntastic_elixir_checkers = ["elixir"]

"Neosnippet
"nnoremap <c-]> :CtrlPtjump<cr>
"vnoremap <c-]> :CtrlPtjumpVisual<cr>
"let g:ctrlp_tjump_shortener = ['/home/muhrizkiakbar/Project/.*/gems/', '.../']
"let g:ctrlp_tjump_only_silent = 1
"let g:ctrlp_tjump_skip_tag_name = 1


"Language server
"set hidden

"let g:LanguageClient_serverCommands = {
    "\ 'ruby': ['/Users/muhrizkiakbar/.rvm/gems/ruby-2.6.3/bin/solargraph', 'stdio'],
    "\ }

"function SetLSPShortcuts()
  "nnoremap <leader>ld :call LanguageClient#textDocument_definition()<CR>
  "nnoremap <leader>lr :call LanguageClient#textDocument_rename()<CR>
  "nnoremap <leader>lf :call LanguageClient#textDocument_formatting()<CR>
  "nnoremap <leader>lt :call LanguageClient#textDocument_typeDefinition()<CR>
  "nnoremap <leader>lx :call LanguageClient#textDocument_references()<CR>
  "nnoremap <leader>la :call LanguageClient_workspace_applyEdit()<CR>
  "nnoremap <leader>lc :call LanguageClient#textDocument_completion()<CR>
  "nnoremap <leader>lh :call LanguageClient#textDocument_hover()<CR>
  "nnoremap <leader>ls :call LanguageClient_textDocument_documentSymbol()<CR>
  "nnoremap <leader>lm :call LanguageClient_contextMenu()<CR>
"endfunction()

"augroup LSP
  "autocmd!
  "autocmd FileType rb call SetLSPShortcuts()
"augroup END
"
  "diagnostic.checkCurrentLine": true,
  "diagnostic.virtualText": true,
  "diagnostic.virtualTextPrefix": true,
  "diagnostic.errorSign": "✘",
  "diagnostic.warningSign": "",
  "diagnostic.infoSign": "",

  "coc.preferences.diagnostic.virtualText": true
"let g:ale_linters = {
"\   'ruby': ['rubocop', 'sorbet'],
"\}

"let g:ale_fixers = {
"\   'ruby': ['rubocop', 'sorbet','remove_trailing_lines', 'trim_whitespace'],
"\}

" You will need the latest version of Exuberant CTAGS @ http://ctags.sourceforge.net/
" F8 - Generate ctags for your current directory and current RVM gemset
"let g:ctagdirs = "!/usr/local/bin/ctags -R --c++-kinds=+p --fields=+iaS --extra=+q . ".$HOME."/.rvm/gems/".system("rvm current | tr -d '\n'")."/gems"
"map <F8> :exe g:ctagdirs<CR>

"" You can use Ctrl-] to jump to a function.... Ctrl-p will jump back
"map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
"map <C-/> :pop<CR>

"inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
"map({ 'i', 's' }, '<Tab>', 'v:lua.tab_complete()', { expr = true, noremap = false })
"map({ 'i', 's' }, '<S-Tab>', 'v:lua.s_tab_co

set completeopt=menuone,noinsert,noselect
let g:completion_enable_auto_signature = 1


lua << EOF
-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
local on_attach = function(client, bufnr)
  local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end

  --Enable completion triggered by <c-x><c-o>
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

end

 -- Setup nvim-cmp.
  local cmp = require'cmp'

  cmp.setup({
    snippet = {
      -- REQUIRED - you must specify a snippet engine
      expand = function(args)
        vim.fn["vsnip#anonymous"](args.body) -- For `vsnip` users.
        -- require('luasnip').lsp_expand(args.body) -- For `luasnip` users.
        -- vim.fn["UltiSnips#Anon"](args.body) -- For `ultisnips` users.
        -- require'snippy'.expand_snippet(args.body) -- For `snippy` users.
      end,
    },
    mapping = {
      ['<C-d>'] = cmp.mapping(cmp.mapping.scroll_docs(-4), { 'i', 'c' }),
      ['<C-f>'] = cmp.mapping(cmp.mapping.scroll_docs(4), { 'i', 'c' }),
      ['<C-Space>'] = cmp.mapping(cmp.mapping.complete(), { 'i', 'c' }),
      ['<C-y>'] = cmp.config.disable, -- If you want o remove the default `<C-y>` mapping, You can specify `cmp.config.disable` value.
      ['<C-e>'] = cmp.mapping({
        i = cmp.mapping.abort(),
        c = cmp.mapping.close(),
      }),
      ['<CR>'] = cmp.mapping.confirm({ select = true }),
    },
    sources = cmp.config.sources({
      { name = 'nvim_lsp' },
      { name = 'vsnip' }, -- For vsnip users.
      -- { name = 'luasnip' }, -- For luasnip users.
      -- { name = 'ultisnips' }, -- For ultisnips users.
      -- { name = 'snippy' }, -- For snippy users.
    }, {
      { name = 'buffer' },
    })
  })

  -- Use buffer source for `/`.
  cmp.setup.cmdline('/', {
    sources = {
      { name = 'buffer' }
    }
  })

  -- Use cmdline & path source for ':'.
  cmp.setup.cmdline(':', {
    sources = cmp.config.sources({
      { name = 'path' }
    }, {
      { name = 'cmdline' }
    })
  })

-- Use a loop to conveniently call 'setup' on multiple servers and
-- map buffer local keybindings when the language server attaches
local nvim_lsp = require('lspconfig')
-- Setup lspconfig.
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
local servers = { "solargraph", "rust_analyzer", "gopls", "pylsp" }
--local servers = { "solargraph" }
capabilities.textDocument.completion.completionItem.snippetSupport = true

local on_attach_vim = function(client)
  require'completion'.on_attach(client)
  require'diagnostic'.on_attach(client)
end

for _, lsp in ipairs(servers) do

  if lsp == "gopls" then
    nvim_lsp[lsp].setup {
      cmd = {"gopls", "serve"},
      on_attach = on_attach_vim,
      filetypes = { "go", "gomod" },
      settings = {
        gopls = {
          analyses = {
            unusedparams = true,
          },
          staticcheck = true,
        },
      }
    }
  elseif lsp == "pylsp" then
    nvim_lsp[lsp].setup {
      capabilities = capabilities,
      on_attach = on_attach_vim,
    }
  else
    nvim_lsp[lsp].setup {
      capabilities = capabilities,
      on_attach = on_attach_vim,
    }
  end
end

vim.fn.sign_define("LspDiagnosticsSignError", {text = "✘", numhl = "LspDiagnosticsDefaultError"})
vim.fn.sign_define("LspDiagnosticsSignWarning", {text = "⚠", numhl = "LspDiagnosticsDefaultWarning"})
vim.fn.sign_define("LspDiagnosticsSignHint", {text = "H", numhl = "LspDiagnosticsDefaultHint"})
vim.fn.sign_define("LspDiagnosticsSignInformation", {text = "ⓘ", numhl = "LspDiagnosticsDefaultWarning", icon = "ⓘ", texthl = "LspDiagnosticsDefaultWarning"})

EOF
