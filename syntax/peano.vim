" Vim syntax file
" Language: Peano
" Maintainer: whees
" Latest Revision: 9 August 2024

if exists("b:current_syntax")
  finish
endif

syntax keyword peanoKeyword show 
highlight link peanoKeyword Statement

syntax match peanoOperator "\v\(\)"
syntax match peanoOperator "\v\(\+\)"
highlight link peanoOperator PreProc

syntax keyword peanoType int uint float
highlight link peanoType Type

syntax match peanoNumber "\d"
highlight link peanoNumber PreProc

let b:current_syntax = 'peano'
