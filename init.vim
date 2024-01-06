set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

call plug#begin('~/.vim/plugged')
Plug 'm4xshen/autoclose.nvim'
call plug#end()
