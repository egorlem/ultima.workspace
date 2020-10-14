syntax on
set nocompatible
filetype plugin indent on 
set encoding=utf-8 
set nocompatible 
set splitright
set splitbelow
set showtabline=1
set noshowmode
set number
set undodir=~./vim/undodir
set undofile
set colorcolumn=80
set visualbell t_vb=
if has("autocmd") && has("gui")
	    au GUIEnter * set t_vb=
    endif

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4    
set smartindent




set laststatus=2

set statusline=%#StatuslineColor#   " Set color for file path
set statusline+=\ %f
set statusline+=%m\
set statusline+=%=
set statusline+=\ %y
set statusline+=\ Ln
set statusline+=\ %l,
set statusline+=\ Col
set statusline+=\ %c
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\ %p%%
set statusline+=\ 



au BufRead,BufNewFile *.js set filetype=js


nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

colorscheme democolor