" Theme:   Fire Spring
" File:    fire-spring.vim
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
let g:colors_name = 'fire-spring'

hi Cursor        guifg=#261933 ctermfg=235   guibg=#ffffca ctermbg=230
hi lCursor       guifg=#261933 ctermfg=235   guibg=#ffffca ctermbg=230
hi CursorIM      guifg=#261933 ctermfg=235   guibg=#ffffca ctermbg=230
hi Directory     guifg=#ff7e50 ctermfg=209      guibg=#261933 ctermbg=235  gui=bold
hi ErrorMsg      guifg=#ee1111 ctermfg=9         guibg=#261933 ctermbg=235
hi VertSplit     guifg=#261933 ctermfg=235   guibg=#f0e500 ctermbg=220
hi LineNr        guifg=#b49a19 ctermfg=136    guibg=#181020 ctermbg=234
hi ModeMsg       guifg=#bb8673 ctermfg=137   guibg=#261933 ctermbg=235
hi MoreMsg       guifg=#bb8673 ctermfg=137   guibg=#261933 ctermbg=235
hi Normal        guifg=#ffffca ctermfg=230        guibg=#261933 ctermbg=235
hi Question      guifg=#bb8673 ctermfg=137   guibg=#261933 ctermbg=235
hi Search        guifg=#223322 ctermfg=235         guibg=#bb8673 ctermbg=137  gui=none
hi NonText       guifg=#606060 ctermfg=59                              gui=none
hi SpecialKey    guifg=#707070 ctermfg=242
"\n, \0, %d, %s, etc...
hi Special       guifg=#f0e500 ctermfg=220                         gui=bold
" status line
hi Title         guifg=#f0e500 ctermfg=220    guibg=#261933 ctermbg=235  gui=bold
hi Visual                              guibg=#632611 ctermbg=52   gui=none
hi VisualNOS                           guibg=#261933 ctermbg=235
hi WarningMsg    guifg=#ff7e50 ctermfg=209      guibg=#261933 ctermbg=235
hi Number        guifg=#a99ade ctermfg=140                         gui=underline
hi Char          guifg=#74e4f3 ctermfg=117                       
hi String        guifg=#74e4f3 ctermfg=117                         gui=italic         
hi Boolean       guifg=#d9c400 ctermfg=3                      
hi Comment       guifg=#bb8673 ctermfg=137
hi Constant      guifg=#e5caff ctermfg=189                       gui=bold
hi Identifier    guifg=#ff7e50 ctermfg=209
hi Statement     guifg=#f0e500 ctermfg=220                         gui=none
hi CursorLine                          guibg=#181020 ctermbg=234
hi CursorLineNR  guifg=#f0e500 ctermfg=220                         gui=bold

"Procedure name
hi Function      guifg=#d992ff ctermfg=177                       gui=bold

"Define, def
hi PreProc       guifg=#ff7e50 ctermfg=209                           gui=bold
hi Type          guifg=#f0e500 ctermfg=220                         gui=bold
hi Underlined    guifg=#ff7e50 ctermfg=209                           gui=underline
hi Error         guifg=#ee1111 ctermfg=9         guibg=#261933 ctermbg=235
hi Todo          guifg=#261933 ctermfg=235   guibg=#bb8673 ctermbg=137  gui=none
hi SignColumn                          guibg=#261933 ctermbg=235

if version >= 700
  " Pmenu
  hi Pmenu                             guibg=#222222 ctermbg=235
  hi PmenuSel     guifg=#ff7e50 ctermfg=209     guibg=#3a553a ctermbg=238
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
hi cCustomFunc    guifg=#d992ff ctermfg=177                      gui=bold 

hi diffAdded ctermfg=green guifg=#00FF00 ctermfg=10
hi diffRemoved ctermfg=red guifg=#FF0000 ctermfg=9
