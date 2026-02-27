if exists('g:loaded_yac_c') | finish | endif
let g:loaded_yac_c = 1
if !exists('g:yac_lang_plugins') | let g:yac_lang_plugins = {} | endif
let g:yac_lang_plugins['c'] = fnamemodify(resolve(expand('<sfile>:p')), ':h:h')
