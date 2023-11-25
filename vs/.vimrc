nnoremap <SPACE> <Nop>
let mapleader="\<SPACE>"

" F -> go to File
nmap <leader>f :vsc Edit.GoToFile<CR>
" S -> go to Symbol
nmap <leader>s :vsc Edit.GoToSymbol<CR>
" h -> go to declaration usually Header
nmap <leader>h :vsc Edit.GoToDeclaration<CR>
" c -> go to definition usualy in C(pp) file
nmap <leader>c :vsc Edit.GoToDefinition<CR>
" p -> Parameter info
nmap <leader>p :vsc Edit.ParameterInfo<CR>

set relativenumber
set showcmd
set cursorline
set laststatus=2