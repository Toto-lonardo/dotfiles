"=============================================================================
" gd.vim --- gd key binding
" Copyright (c) 2016-2023 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

let s:gd = {}
function! SpaceVim#mapping#gd#add(ft, func) abort
    call extend(s:gd,{a:ft : a:func})
endfunction

function! SpaceVim#mapping#gd#get() abort
    return get(s:gd, &filetype, '')
endfunction
