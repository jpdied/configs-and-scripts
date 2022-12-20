color ron
set nocompatible
set nu
set numberwidth=3
set autoindent
set smartindent
set nobackup
set nowritebackup
"set viminfo=
"set viminfo='20,\"0,@0,:0,n~/.viminfo
set bufhidden=wipe
if has("mouse")
  set mouse=a
endif
set tabstop=2
set shiftwidth=2
set expandtab

au BufEnter * set comments=

syntax on

" Keyboard mappings
map <F3> :tabnext<CR>
map <F2> :tabprev<CR>
map <F4> :tabnew<CR>
map <F5> :tabm<CR>
map <F6> :w<CR>:tabclose<CR>
map <F7> :vsplit<CR>
map <F8> :setlocal spell spelllang=en_us<CR>
