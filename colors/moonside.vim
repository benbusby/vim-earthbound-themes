" Theme:   Moonside
" File:    moonside.vim
" URL:     https://github.com/benbusby/earthbound-themes
" Author:  Ben Busby (https://benbusby.com)
" License: MIT
" Note:    This is an autogenerated file. To report a bug, please
"          use the link above to create an issue.

" requires :set termguicolors
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'moonside'

hi Cursor        guifg=#000000   guibg=#ffffff
hi lCursor       guifg=#000000   guibg=#ffffff
hi CursorIM      guifg=#000000   guibg=#ffffff
hi Directory     guifg=#f6f929      guibg=#000000  gui=bold
hi ErrorMsg      guifg=#ee1111         guibg=#000000
hi VertSplit     guifg=#000000   guibg=#fd35fa
hi LineNr        guifg=#9e5dc8    guibg=#131313
hi ModeMsg       guifg=#7ca454   guibg=#000000
hi MoreMsg       guifg=#7ca454   guibg=#000000
hi Normal        guifg=#ffffff        guibg=#000000
hi Question      guifg=#7ca454   guibg=#000000
hi Search        guifg=#223322         guibg=#7ca454  gui=none
hi NonText       guifg=#606060                              gui=none
hi SpecialKey    guifg=#707070
"\n, \0, %d, %s, etc...
hi Special       guifg=#fd35fa                         gui=bold
" status line
hi Title         guifg=#fd35fa    guibg=#000000  gui=bold
hi Visual                              guibg=#5a1359   gui=none
hi VisualNOS                           guibg=#000000
hi WarningMsg    guifg=#f6f929      guibg=#000000
hi Number        guifg=#aaef64                         gui=underline
hi Char          guifg=#ff6693                       
hi String        guifg=#ff6693                         gui=italic
hi Boolean       guifg=#fd9935                      
hi Comment       guifg=#7ca454
hi Constant      guifg=#c67ff4                       gui=bold,underline
hi Identifier    guifg=#f6f929
hi Statement     guifg=#fd35fa                         gui=none
hi CursorLine                          guibg=#131313
hi CursorLineNR  guifg=#fd35fa                         gui=bold

"Procedure name
hi Function      guifg=#5e9aff                       gui=bold

"Define, def
hi PreProc       guifg=#f6f929                           gui=bold
hi Type          guifg=#fd35fa                         gui=bold
hi Underlined    guifg=#f6f929                           gui=underline
hi Error         guifg=#ee1111         guibg=#000000
hi Todo          guifg=#fd35fa    guibg=#7ca454  gui=none
hi SignColumn                          guibg=#000000

if version >= 700
  " Pmenu
  hi Pmenu                             guibg=#222222
  hi PmenuSel     guifg=#f6f929     guibg=#3a553a
  hi PmenuSbar                         guibg=#222222

  " Tab
  hi TabLine      guifg=#3a553a        guibg=black          gui=bold
  hi TabLineFill  guifg=black          guibg=black          gui=bold
  hi TabLineSel   guifg=#88ee99        guibg=#447f55        gui=bold
endif

" Highlight Class and Function names
syn match    cCustomParen    "(" contains=cParen,cCppParen
syn match    cCustomFunc     "\w\+\s*(" contains=cCustomParen
syn match    cCustomScope    "::"
syn match    cCustomClass    "\w\+\s*::" contains=cCustomScope
syn match    cCustomProp     "\.\w\+\s*."

hi cCustomProp                                              gui=italic
hi cCustomFunc    guifg=#5e9aff                      gui=bold 
