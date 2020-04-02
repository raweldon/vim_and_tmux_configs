" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab
set autoindent
set visualbell

" turn on relative line numbers and line numbers
set relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
set number

" set jk to Esc
inoremap jk <Esc>

" Color schemes
set t_Co=256
syntax enable
colorscheme desert
"set background=dark
"colorscheme gruvbox
