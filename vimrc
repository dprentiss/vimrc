filetype plugin indent on
set softtabstop=4 shiftwidth=4 expandtab smarttab
set number
set background=dark
colorscheme solarized
autocmd FileType html setlocal softtabstop=2 shiftwidth=2

" line numbering options
set number relativenumber
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
