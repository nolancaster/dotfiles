" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
	source /etc/vim/vimrc.local
endif

" Automatically detect file types.
filetype on

" enable 256 colors in terminal
set t_Co=256
" CSApprox-generated colorscheme for terminal
colorscheme soruby

" enables syntax highlighting
if has("syntax")
	syntax on
endif

if has("autocmd")
	" jump to the last position when reopening a file
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
	" load indentation rules and plugins according to the detected filetype.
	filetype plugin indent on
endif

" Backups & Files
set nobackup                   	" Disable creation of backup file.
set noswapfile                  " Disable creation of swap files.
set backupdir=~/.vim/backups//	" Where backups will go.

" SETTINGS

set number				" Show line numbers
set showcmd				" Show (partial) command in status line.
set showmatch			" Show matching brackets.
set ignorecase			" Do case insensitive matching
set smartcase			" Do smart case matching
set incsearch			" Incremental search
set autowrite			" Automatically save before commands like :next and :make
set hidden              " Hide buffers when they are abandoned
set mouse=a				" Enable mouse usage (all modes)
set mousehide			" Hide mouse after chars typed
set cf					" Enable error files & error jumping.
set clipboard+=unnamed  " Yanks go on clipboard instead.
set history=256			" Number of things to remember in history.
set ruler				" Ruler on
set nowrap				" Line wrapping off
set timeoutlen=250  	" Time to wait after ESC (default causes an annoying delay)
set laststatus=2		" Always show status line
set tabstop=4			" Tabs are four columns wide
set softtabstop=4		" Inset 4 columns when tab is hit
set shiftwidth=4		" Indent four columns
set expandtab			" Use spaces instead of tabs
set smarttab			" Auto-tab

" MAPPINGS

" Or just Space to enter insert mode.
nmap <Space> i
" Shift+Enter inserts blank line below cursor while remaining in normal mode
nnoremap <CR> o <Esc>
