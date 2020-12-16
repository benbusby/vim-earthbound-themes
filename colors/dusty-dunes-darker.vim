" Theme:   Dusty Dunes Darker
" File:    dusty-dunes-darker.vim
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
let g:colors_name = 'dusty-dunes-darker'

hi Cursor        guifg=#140f00   guibg=#f9e4a1
hi lCursor       guifg=#140f00   guibg=#f9e4a1
hi CursorIM      guifg=#140f00   guibg=#f9e4a1
hi Directory     guifg=#e0c364      guibg=#140f00  gui=bold
hi ErrorMsg      guifg=#ee1111         guibg=#140f00
hi VertSplit     guifg=#140f00   guibg=#f6d56a
hi LineNr        guifg=color_linenr    guibg=#1e1b07
hi ModeMsg       guifg=#aaaa88   guibg=#140f00
hi MoreMsg       guifg=#aaaa88   guibg=#140f00
hi Normal        guifg=#f9e4a1        guibg=#140f00
hi Question      guifg=#aaaa88   guibg=#140f00
hi Search        guifg=#223322         guibg=#aaaa88  gui=none
hi NonText       guifg=#606060                              gui=none
hi SpecialKey    guifg=#707070
"\n, \0, %d, %s, etc...
hi Special       guifg=#f6d56a                         gui=bold
" status line
hi Title         guifg=#f6d56a    guibg=#140f00  gui=bold
hi Visual                              guibg=#6b5e33   gui=none
hi VisualNOS                           guibg=#140f00
hi WarningMsg    guifg=#e0c364      guibg=#140f00
hi Number        guifg=#f6d56a                         gui=underline
hi Char          guifg=#ffebae                       
hi String        guifg=#ffebae                         gui=italic
hi Boolean       guifg=#ffd03c                      
hi Comment       guifg=#aaaa88
hi Constant      guifg=#f6d56a                       gui=bold,underline
hi Identifier    guifg=#e0c364
hi Statement     guifg=#f6d56a                         gui=none
hi CursorLine                          guibg=#1e1b07
hi CursorLineNR  guifg=#f6d56a                         gui=bold

"Procedure name
hi Function      guifg=#f6d56a                       gui=bold

"Define, def
hi PreProc       guifg=#e0c364                           gui=bold
hi Type          guifg=#f6d56a                         gui=bold
hi Underlined    guifg=#e0c364                           gui=underline
hi Error         guifg=#ee1111         guibg=#140f00
hi Todo          guifg=#f6d56a    guibg=#aaaa88  gui=none
hi SignColumn                          guibg=#140f00

if version >= 700
  " Pmenu
  hi Pmenu                             guibg=#222222
  hi PmenuSel     guifg=#e0c364     guibg=#3a553a
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
hi cCustomFunc    guifg=#f6d56a                      gui=bold 
