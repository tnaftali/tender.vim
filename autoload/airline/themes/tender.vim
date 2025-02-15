" ============================================================
" tender
" Tender Airline theme
" URL:https://github/com/jacoborus/tender.vim
" Author: Jacobo Tabernero http://jacoborus.codes
" License: MIT
" Last Change: 2020/04/24 16:58
" ============================================================

let g:airline#themes#tender#palette = {}

let s:normal1 = [ "#335261", "#b3deef", 239, 153 ]
let s:normal2 = [ "#161616", "#73cef4", 235, 81 ]
let s:normal3 = [ "#b3deef", "#444444", 153, 238 ]
let g:airline#themes#tender#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#464632", "#c9d05c", 238, 185 ]
let s:insert2 = [ "#161616", "#9faa00", 235, 142 ]
let s:insert3 = [ "#c9d05c", "#464632", 185, 238 ]
let g:airline#themes#tender#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#161616", "#f43753", 235, 203 ]
let s:replace2 = [ "#161616", "#c5152f", 235, 160 ]
let s:replace3 = [ "#f43753", "#444444", 203, 238 ]
let g:airline#themes#tender#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#161616", "#ffc24b", 235, 215 ]
let s:visual2 = [ "#161616", "#715b2f", 235, 58 ]
let s:visual3 = [ "#ffc24b", "#444444", 215, 238 ]
let g:airline#themes#tender#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive2 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive3 = [ "#bbbbbb", "#444444", 250, 238 ]
let g:airline#themes#tender#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
