" Stop using arrows
nnoremap <Left> <nop> 
nnoremap <Right> <nop>
nnoremap <Up> <nop> 
nnoremap <Down> <nop> 

" Pathogen Plugin Manaver
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

