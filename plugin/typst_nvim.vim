if exists('g:loaded_typst') | finish | endif


command! TypstLaunch lua require("typst_nvim").launch()

let g:loaded_typst = 1
