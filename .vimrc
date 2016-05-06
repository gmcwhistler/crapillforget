" ================ Editor Information ===============
"
set nocompatible " Has to be first as it changes further settings
set background=dark
set bg=dark
set gcr=a:blinkon0
set history=1000
set ls=2
set nostartofline
"set nowrap
set ruler
set title
set ttyfast
"
" ================ Search Information ===============
"
set incsearch
set hlsearch
"
" ================ Persistent Undo ==================
" Keep undo history across sessions, by storing in file.
" Only works all the time. Requires vim >= 7.3
"
silent !mkdir -p ~/.vim/backups > /dev/null 2>&1
set undodir=~/.vim/backups
set undofile
set undolevels=1000
set undoreload=10000
"
" ================ Indentation ======================
"
set autoindent
set expandtab
set shiftwidth=3
set smartindent
set smarttab
set softtabstop=3
set tabstop=3
set commentstring=#%s
set comments=:#
set ttyfast

filetype plugin indent on

" execute pathogen#infect()
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_python_checkers = ['pylint','flake8-2.7']
" let g:syntastic_sls_checkers = ['yamllint']
