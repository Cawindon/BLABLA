set smartindent
set ts=2
set expandtab
set shiftwidth=2
set number
set hlsearch
highlight Comment ctermfg=darkCyan guifg=darkCyan
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
