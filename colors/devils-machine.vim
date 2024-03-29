" Theme:   Devils Machine
" File:    devils-machine.vim
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
let g:colors_name = 'devils-machine'

hi Cursor        guifg=#040001 ctermfg=0   guibg=#ffcccc ctermbg=224
hi lCursor       guifg=#040001 ctermfg=0   guibg=#ffcccc ctermbg=224
hi CursorIM      guifg=#040001 ctermfg=0   guibg=#ffcccc ctermbg=224
hi Directory     guifg=#c15bac ctermfg=133      guibg=#040001 ctermbg=0  gui=bold
hi ErrorMsg      guifg=#ee1111 ctermfg=9         guibg=#040001 ctermbg=0
hi VertSplit     guifg=#040001 ctermfg=0   guibg=#ffcc99 ctermbg=222
hi LineNr        guifg=#a45a52 ctermfg=131    guibg=#170000 ctermbg=0
hi ModeMsg       guifg=#a59e85 ctermfg=144   guibg=#040001 ctermbg=0
hi MoreMsg       guifg=#a59e85 ctermfg=144   guibg=#040001 ctermbg=0
hi Normal        guifg=#ffcccc ctermfg=224        guibg=#040001 ctermbg=0
hi Question      guifg=#a59e85 ctermfg=144   guibg=#040001 ctermbg=0
hi Search        guifg=#223322 ctermfg=235         guibg=#a59e85 ctermbg=144  gui=none
hi NonText       guifg=#606060 ctermfg=59                              gui=none
hi SpecialKey    guifg=#707070 ctermfg=242
"\n, \0, %d, %s, etc...
hi Special       guifg=#ffcc99 ctermfg=222                         gui=bold
" status line
hi Title         guifg=#ffcc99 ctermfg=222    guibg=#040001 ctermbg=0  gui=bold
hi Visual                              guibg=#481200 ctermbg=52   gui=none
hi VisualNOS                           guibg=#040001 ctermbg=0
hi WarningMsg    guifg=#c15bac ctermfg=133      guibg=#040001 ctermbg=0
hi Number        guifg=#b4a0dc ctermfg=146                         gui=underline
hi Char          guifg=#ddaaaa ctermfg=181                       
hi String        guifg=#ddaaaa ctermfg=181                         gui=italic         
hi Boolean       guifg=#938198 ctermfg=245                      
hi Comment       guifg=#a59e85 ctermfg=144
hi Constant      guifg=#ff8c69 ctermfg=209                       gui=bold
hi Identifier    guifg=#c15bac ctermfg=133
hi Statement     guifg=#ffcc99 ctermfg=222                         gui=none
hi CursorLine                          guibg=#170000 ctermbg=0
hi CursorLineNR  guifg=#ffcc99 ctermfg=222                         gui=bold

"Procedure name
hi Function      guifg=#e6817e ctermfg=174                       gui=bold

"Define, def
hi PreProc       guifg=#c15bac ctermfg=133                           gui=bold
hi Type          guifg=#ffcc99 ctermfg=222                         gui=bold
hi Underlined    guifg=#c15bac ctermfg=133                           gui=underline
hi Error         guifg=#ee1111 ctermfg=9         guibg=#040001 ctermbg=0
hi Todo          guifg=#040001 ctermfg=0   guibg=#a59e85 ctermbg=144  gui=none
hi SignColumn                          guibg=#040001 ctermbg=0

if version >= 700
  " Pmenu
  hi Pmenu                             guibg=#222222 ctermbg=235
  hi PmenuSel     guifg=#c15bac ctermfg=133     guibg=#3a553a ctermbg=238
  hi PmenuSbar                         guibg=#222222 ctermbg=235

  " Tab
  hi TabLine      guifg=#3a553a ctermfg=238        guibg=black          gui=bold
  hi TabLineFill  guifg=black          guibg=black          gui=bold
  hi TabLineSel   guifg=#88ee99 ctermfg=120        guibg=#447f55 ctermbg=65        gui=bold
endif

" Highlight Class and Function names
syn match    cCustomParen    "(" contains=cParen,cCppParen
syn match    cCustomFunc     "\w\+\s*(" contains=cCustomParen
syn match    cCustomScope    "::"
syn match    cCustomClass    "\w\+\s*::" contains=cCustomScope
syn match    cCustomProp     "\.\w\+\s*."

"hi cCustomProp                                                        
hi cCustomFunc    guifg=#e6817e ctermfg=174                      gui=bold 

hi diffAdded ctermfg=green guifg=#00FF00 ctermfg=10
hi diffRemoved ctermfg=red guifg=#FF0000 ctermfg=9
