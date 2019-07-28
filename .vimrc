set nocompatible
filetype indent on

syntax on
set number
set showmode
set mouse=a
set showcmd
set encoding=utf-8
set t_Co=256
set autoindent
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase

set listchars=tab:»■,trail:■
set list

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>i

map <F2> :call AddTitle()<CR>
function AddTitle()
  call append(0, "/**")
  call append(1, " * Copyright (C)2019 All rights reserved.")
  call append(2, " * Author:    Pengfei.Zhou")
  call append(3, " * File Name: ".expand("%:t"))
  call append(4, " */")
endfunction
