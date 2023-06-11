" Name:         Test 41
" Author:       y
" Maintainer:   w
" License:      Vim License (see `:help license`)

set background=dark

hi clear
let g:colors_name = 'test41'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

hi Normal guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=231 ctermbg=16 cterm=NONE
  unlet s:t_Co
  finish
endif

" vim: et ts=8 sw=2 sts=2
