" Use pathogen to easily modify the runtime path to include all
" plugins under the ~/.vim/bundle directory
filetype off

" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'vundle'
Bundle 'jgdavey/vim-railscasts'
Bundle 'vim-scripts/Color-Sampler-Pack'
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'
Bundle 'Haml'
Bundle 'Tagbar'
Bundle 'trailing-whitespace'
Bundle 'EnhCommentify.vim'
Bundle 'tsaleh/vim-align'
Bundle 'matchit.zip'
Bundle 'repeat.vim'
Bundle 'surround.vim'
Bundle 'ZenCoding.vim'
Bundle 'delimitMate.vim'
Bundle 'pyflakes.vim'
Bundle 'pyflakes'
Bundle 'closetag.vim'
Bundle 'Gundo'
Bundle 'CSApprox'
Bundle 'AutoTag'
Bundle 'bufkill.vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'ctrlp.vim'
Bundle 'Markdown'
Bundle 'Markdown-syntax'
Bundle 'vim-coffee-script'
Bundle 'taskpaper.vim'
Bundle 'vim-indent-object'
Bundle 'UltiSnips'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'Jinja'

syntax on
filetype on
filetype plugin on
filetype plugin indent on

set nocompatible
set hidden

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set nowrap
set nu
set nuw=6
set statusline=[%02n]%{fugitive#statusline()}%f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*
set laststatus=2

" settings
set wildmenu
set wildmode=full
set scrolloff=2
set showcmd             " show current command on status bar
set ignorecase          " case insensitive searching
set smartcase           " but become case sensitive if you type uppercase characters
set bs=indent,eol,start " Allow backspacing over everything in insert mode
set wildignore+=*.pyc,.git,.svn,.hg,*.pyo,*.gif,*.jpg,*.png,*.o,*.obj,*.lib,*.a,*.so
set incsearch
set colorcolumn=85

" don't save backups
set nobackup
set nowritebackup

" show tabs
set listchars=tab:▸\ 
"set listchars=tab:>.
set list


" indentation preferences
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nocindent
set nosmartindent
set noautoindent
set expandtab
set smarttab            " smart tab handling for indenting

" Associate web files with Django's template language
autocmd BufNewFile,BufRead *.html setlocal filetype=htmldjango.html
autocmd BufNewFile,BufRead *.jst setlocal filetype=htmldjango.html

" Automatically retab web files
autocmd BufRead htmldjango,css,html,javascript retab! 4
autocmd FileType htmldjango,css,html,javascript setlocal noexpandtab
autocmd FileType javascript setlocal autoindent nocindent
autocmd FileType yaml setlocal ts=2
autocmd BufRead,BufNewFile *.txt set wm=2 tw=0 wrap " Autowrap text files at 80 columns

" Tagbar options
let g:tagbar_autoclose = 1
let g:tagbar_autofocus = 1
let g:tagbar_compact = 1
let g:tagbar_ctags_bin = '/usr/local/bin/ctags'

" Keyboard mappings
nnoremap <silent> <c-L> :TagbarToggle<CR>
imap <S-D-left> <esc>:bprevious<CR>
imap <S-D-right> <esc>:bnext<CR>
map <S-D-left> :bprevious<CR>
map <S-D-right> :bnext<CR>
imap <M-D-left> <esc>:tabprevious<CR>
imap <M-D-right> <esc>:tabnext<CR>
map <M-D-left> :tabprevious<CR>
map <M-D-right> :tabnext<CR>
map <SwipeLeft> :bprev<CR>
map <SwipeRight> :bnext<CR>

" Automatically re-select visual selection after indentation change
vmap < <gv
vmap > >gv

" Disable movement keys and redefine j/k
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <PageDown> <nop>
nnoremap <PageUp> <nop>

" Make j/k move by 'screen rows' instead of hard lines (stops them jumping
" around)
nnoremap j gj
nnoremap k gk

if has("gui_running")
  " GUI is running or is about to start.
    set lines=46 columns=150
    set guioptions=i
    set guifont=Monaco:h13

    " Dark colorschemes
    set background=dark
    "let g:molokai_original=1
    "colorscheme molokai
    "colorscheme zenburn
    "colorscheme railscasts
    "colorscheme desert
    "colorscheme darkblue2
    "colorscheme oceandeep
    "colorscheme earendel
    colorscheme codeschool

    " Light colorschemes
    "set background=light
    "colorscheme summerfruit256
    "colorscheme habilight
    "colorscheme nuvola
    "colorscheme mayansmoke
    "let g:mayansmoke_cursor_line_visibility = 2
    "colorscheme parfait
    "colorscheme earendel
    "colorscheme tutticolori
    "colorscheme pastie
else
    set t_Co=256
    set background=dark
    colorscheme codeschool
endif

set cursorline


" custom syntaxes
autocmd FileType python set ft=python.django
autocmd FileType htmldjango set ft=htmldjango.html
autocmd FileType htmldjango.html set equalprg="tidy -quiet -f '.&errorfile"
autocmd BufNewFile,BufRead *.vb set ft=vbnet

" Better defaults for Python syntax highlighting
let python_highlight_all = 1
let python_slow_sync = 1

" EnhancedCommentify options
let g:EnhCommentifyRespectIndent = 'Yes'
autocmd FileType python.django set commentstring=#\ %s

" enable omnicompletion for most webdev files
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType python.django set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

" autocompletion options
set completeopt=longest,menu

" Use <c-j> and <c-k> to select options in the menu
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"


" Enable closetag plugin for markup files
autocmd FileType markdown,php,htmldjango.html,html,xml,xsl source ~/.vim/bundle/closetag.vim/plugin/closetag.vim

" Nerdtree settings
let NERDTreeQuitOnOpen = 1
let NERDTreeHighlightCursorLine = 1
let NERDTreeMouseMode = 2

" netrw options
let g:netrw_liststyle=3 " Use tree-mode as default view
let g:netrw_browse_split=4 " Open file in previous buffer
let g:netrw_preview=1 " preview window shown in a vertically split
let g:netrw_list_hide=[ '\.pyc$', '\.pyo$', '\.py\$class$', '\.obj$',
            \ '\.o$', '\.so$', '\.egg$', '.*\.swp$', '^\.(git|hg|svn)$']

" Don't display these kinds of files
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.py\$class$', '\.obj$',
            \ '\.o$', '\.so$', '\.egg$', '^\.(git|hg|svn)$']

" CtrlP options
let g:ctrlp_map = '<c-o>'
let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir', 'rtscript',
      \ 'mixed', 'bookmarkdir']
let g:ctrlp_match_window_bottom = 0
let g:ctrlp_max_height = 20
let g:ctrlp_dotfiles = 0
map <C-p> :CtrlPBufTag<CR>
map <D-M-p> :CtrlPTag<CR>
nnoremap <tab> :CtrlPBuffer<CR>
let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files --exclude-standard -co']  " Use git to list files tracked by git. much faster

" Ack-grep path
"let g:ackprg="ack -H --nocolor --nogroup --column"

" UltiSnips options
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" Python, virtualenvs and Django
if len($VIRTUAL_ENV)
    " Activating the virtual environment
    python import os
    python activate_this = os.environ.get('VIRTUAL_ENV') + '/bin/activate_this.py'
    python execfile(activate_this, dict(__file__=activate_this))
endif

if filereadable('manage.py')
    " If we are on a Django directory, set up the PYTHONPATH and
    " DJANGO_SETTINGS_MODULE accordingly
    python import sys, os
    python PROJECT_ROOT = os.getcwd()
    python parent, project_name = os.path.split(PROJECT_ROOT)
    python sys.path.insert(0, parent)
    python os.environ['DJANGO_SETTINGS_MODULE'] = project_name + '.settings'
endif
