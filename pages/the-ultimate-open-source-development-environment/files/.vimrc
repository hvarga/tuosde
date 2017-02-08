set nocompatible
syntax on
set background=dark
set mouse=a
set nobackup
set nowb
set noswapfile
set nofoldenable
set showtabline=2
set cursorline
set clipboard=unnamedplus
set ignorecase
set smartcase
set incsearch
set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set wildmenu
nnoremap d "_d
vnoremap d "_d
nnoremap D "_D
vnoremap D "_D
filetype plugin on
filetype indent on
map <C-left> <C-w>h
map <C-down> <C-w>j
map <C-up> <C-w>k
map <C-right> <C-w>l
map <S-Right> :tabn<CR>
map <S-Left>  :tabp<CR>
set ttyfast
set backspace=indent,eol,start
command! W :execute ':silent w !sudo tee % > /dev/null' | :edit!
set number
set relativenumber
set belloff=all

call plug#begin('~/.vim/plugged')
Plug 'valloric/youcompleteme'
Plug 'itchyny/lightline.vim'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'conradirwin/vim-bracketed-paste'
Plug 'dietsche/vim-lastplace'
Plug 'airblade/vim-gitgutter'
Plug 'gregsexton/gitv'
Plug 'rhysd/vim-clang-format'
Plug 'scrooloose/nerdcommenter'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'klen/python-mode'
Plug 'fatih/vim-go'
Plug 'davidegx/ctrlp-smarttabs'
Plug 'scrooloose/syntastic'
Plug 'sjl/badwolf'
Plug 'bronson/vim-trailing-whitespace'
Plug 'dyng/ctrlsf.vim'
Plug 'sjl/gundo.vim'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
Plug 'easymotion/vim-easymotion'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
call plug#end()

nnoremap <CR> :nohlsearch<CR><CR>

" YouCompleteMe
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 0
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_cache_omnifunc = 0
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 0

" lightline-vim
set laststatus=2

" Tagbar
nmap <F8> :TagbarToggle<CR>
autocmd VimEnter * nested :call tagbar#autoopen(1)
autocmd BufEnter * nested :call tagbar#autoopen(0)

" The NERD tree
autocmd BufWinEnter * NERDTreeMirror
map <F7> :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd VimEnter * wincmd p
let NERDTreeShowHidden=1
nnoremap <silent><F3> :NERDTreeFind<CR>
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPLastMode'
let g:ctrlp_extensions = ['line', 'dir', 'smarttabs']

" vim-clang-format
let g:clang_format#command = 'clang-format'
let g:clang_format#code_style = "LLVM"
let g:clang_format#style_options = {
		\"TabWidth" : 4,
		\"UseTab" : "Always",
		\"ColumnLimit" : 150,
		\"AllowShortIfStatementsOnASingleLine" : "false",
		\"BreakBeforeBraces" : "Linux",
		\"Language" : "Cpp",
		\"AllowShortFunctionsOnASingleLine" : "Empty",
		\"BinPackParameters" : "false",
		\"BinPackArguments" : "false",
		\"AllowAllParametersOfDeclarationOnNextLine" : "true",
		\"AlignTrailingComments" : "true",
		\"IndentCaseLabels" : "true",
		\"SpaceAfterCStyleCast" : "true",
		\"SortIncludes" : "false"
		\}

" NERD Commenter
nnoremap ,c :call NERDComment(0,"toggle")<CR>
vnoremap ,c :call NERDComment(0,"toggle")<CR>

" vim-gitgutter
let g:gitgutter_sign_column_always=1

" badwolf
colorscheme badwolf
highlight CursorLine cterm=NONE ctermbg=DarkYellow ctermfg=White
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" ctrlsf.vim
nmap     <C-F>f <Plug>CtrlSFPrompt
vmap     <C-F>f <Plug>CtrlSFVwordPath
vmap     <C-F>F <Plug>CtrlSFVwordExec
nmap     <C-F>n <Plug>CtrlSFCwordPath
nmap     <C-F>p <Plug>CtrlSFPwordPath
nnoremap <C-F>o :CtrlSFOpen<CR>
nnoremap <C-F>t :CtrlSFToggle<CR>
inoremap <C-F>t <Esc>:CtrlSFToggle<CR>
nmap     <C-F>l <Plug>CtrlSFQuickfixPrompt
vmap     <C-F>l <Plug>CtrlSFQuickfixVwordPath
vmap     <C-F>L <Plug>CtrlSFQuickfixVwordExec
let g:ctrlsf_auto_close = 0
let g:ctrlsf_case_sensitive = 'smart'
let g:ctrlsf_context = '-B 0 -A 0'
let g:ctrlsf_default_root = 'cwd'
let g:ctrlsf_position = 'bottom'
let g:ctrlsf_winsize = '20%'

" syntastic
let g:syntastic_check_on_open = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1

" gundo
nnoremap <silent><F5> :GundoToggle<CR>
let g:gundo_help = 0

" ycm-generator
nnoremap <silent><F9> :YcmGenerateConfig<CR>

" vim-numbertoggle
let g:NumberToggleTrigger="<F2>"

" vim-easymotion
let g:EasyMotion_off_screen_search = 0
let g:EasyMotion_verbose = 0
let g:EasyMotion_verbose = 0
