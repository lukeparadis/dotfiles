imap jj <Esc>
syntax on

set tabstop=2
set shiftwidth=2
set expandtab

exec "source " . expand('<sfile>:p:h') . "/plug.vim"
exec "source " . expand('<sfile>:p:h') . "/neocomplete.vim"

