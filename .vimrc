" vim config
syntax enable

set nu
set smartindent
set hlsearch
set ignorecase
set tabstop=4
set shiftwidth=4

set autoindent
set title
set number
set sm
set smartindent
set wmnu
set showmatch
set nocompatible
set nopaste
set nocompatible              " be iMproved, required
set cursorline
set t_Co=256

set softtabstop=4                             
set expandtab                                 
set backspace=2

set noai nosi hls is ic cf ws scs magic

set noai nosi hls is ic cf ws scs magic

" ---- color schem
set background=dark
colorscheme hybrid


" hanwool setting
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'junegunn/seoul256.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'flazz/vim-colorschemes'
"it`s NerdTree 
Plugin 'scrooloose/nerdtree'
"auto complete Plugin 
" Plugin 'AutoComplPop'
"tag List Plugin
Plugin 'taglist-plus'
"emmet
Plugin 'mattn/emmet-vim'
"indent guide
Plugin 'nathanaelkane/vim-indent-guides'
"light line 
Plugin 'itchyny/lightline.vim'
"hybrid vim 
Plugin 'w0ng/vim-hybrid'
"youcomplete 
"Plugin 'valloric/youcompleteme'
"Supertab 
Plugin 'ervandew/supertab'
"vim tmux controller
Plugin 'christoomey/vim-tmux-navigator'
"vim git gutter reveal"
Plugin 'airblade/vim-gitgutter'
"tmuxline setup
Plugin 'edkolev/tmuxline.vim'

"silver searcher"
Plugin 'gabesoft/vim-ags'

"jedi vim 
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/ag'

Plugin 'bling/vim-airline'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'

" less syntax
Plugin 'groenewege/vim-less'

augroup VimCSS3Syntax
    autocmd!
    autocmd FileType css setlocal iskeyword+=-
augroup END

"Shortcut Matching 
nmap <F7> :NERDTree<CR>
nmap <F8> :TlistToggle<CR>
nmap <F9> <leader>ig <CR>

inoremap jj <Esc>
filetype on

"Nerd Tree Setting
let NERDTreeWinPos = "left"

" ctag path config   
let Tlist_Ctags_Cmd = "/usr/local/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_Auto_Open = 0

"Tlist setting 
let Tlist_Use_Right_Window = 1

"vim git gutter config  
let g:gitgutter_avoid_cmd_prompt_on_windows = 0

"vim indent configured
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
" jedi vim setting
let g:jedi#auto_initialization = 0
let g:jedi#auto_vim_configuration = 0
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
let g:hybrid_termcolors = 256  " New line!!

" emmet html5 setting
let g:user_emmet_settings = {'variables' : {'lang':'ko-KR' }}

autocmd FileType python setlocal sts=0 sw=4 ts=4
autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType javascript setlocal ts=2 sts=2 sw=2


finish
