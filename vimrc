autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal g`\"" |
\ endif

set ts=4 sw=4
au FileType ruby set ts=2 set sw=2 set et
map q <Nop>
map Q <Nop>

