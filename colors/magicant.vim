" Theme:   Magicant (Light)
" File:    magicant.vim
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
let g:colors_name = 'magicant'

hi Cursor        guifg=#e6e5ab ctermfg=187   guibg=#220088 ctermbg=18
hi lCursor       guifg=#e6e5ab ctermfg=187   guibg=#220088 ctermbg=18
hi CursorIM      guifg=#e6e5ab ctermfg=187   guibg=#220088 ctermbg=18
hi Directory     guifg=#881200 ctermfg=88      guibg=#e6e5ab ctermbg=187  gui=bold
hi ErrorMsg      guifg=#ee1111 ctermfg=9         guibg=#e6e5ab ctermbg=187
hi VertSplit     guifg=#e6e5ab ctermfg=187   guibg=#604633 ctermbg=238
hi LineNr        guifg=#876a55 ctermfg=95    guibg=#f9f8b9 ctermbg=229
hi ModeMsg       guifg=#525252 ctermfg=239   guibg=#e6e5ab ctermbg=187
hi MoreMsg       guifg=#525252 ctermfg=239   guibg=#e6e5ab ctermbg=187
hi Normal        guifg=#220088 ctermfg=18        guibg=#e6e5ab ctermbg=187
hi Question      guifg=#525252 ctermfg=239   guibg=#e6e5ab ctermbg=187
hi Search        guifg=#223322 ctermfg=235         guibg=#525252 ctermbg=239  gui=none
hi NonText       guifg=#606060 ctermfg=59                              gui=none
hi SpecialKey    guifg=#707070 ctermfg=242
"\n, \0, %d, %s, etc...
hi Special       guifg=#604633 ctermfg=238                         gui=bold
" status line
hi Title         guifg=#604633 ctermfg=238    guibg=#e6e5ab ctermbg=187  gui=bold
hi Visual                              guibg=#b299ff ctermbg=141   gui=none
hi VisualNOS                           guibg=#e6e5ab ctermbg=187
hi WarningMsg    guifg=#881200 ctermfg=88      guibg=#e6e5ab ctermbg=187
hi Number        guifg=#604633 ctermfg=238                         gui=underline
hi Char          guifg=#7100b1 ctermfg=55                       
hi String        guifg=#7100b1 ctermfg=55                         gui=italic         
hi Boolean       guifg=#a31100 ctermfg=124                      
hi Comment       guifg=#525252 ctermfg=239
hi Constant      guifg=#87000d ctermfg=88                       gui=bold
hi Identifier    guifg=#881200 ctermfg=88
hi Statement     guifg=#604633 ctermfg=238                         gui=none
hi CursorLine                          guibg=#f9f8b9 ctermbg=229  gui=none
hi CursorLineNR  guifg=#604633 ctermfg=238                         gui=bold

"Procedure name
hi Function      guifg=#9d02f2 ctermfg=129                       gui=bold

"Define, def
hi PreProc       guifg=#881200 ctermfg=88                           gui=bold
hi Type          guifg=#604633 ctermfg=238                         gui=bold
hi Underlined    guifg=#881200 ctermfg=88                           gui=underline
hi Error         guifg=#ee1111 ctermfg=9         guibg=#e6e5ab ctermbg=187
hi Todo          guifg=#e6e5ab ctermfg=187   guibg=#525252 ctermbg=239  gui=none
hi SignColumn                          guibg=#e6e5ab ctermbg=187

if version >= 700
  " Pmenu
  hi Pmenu                             guibg=#222222 ctermbg=235
  hi PmenuSel     guifg=#881200 ctermfg=88     guibg=#3a553a ctermbg=238
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
hi cCustomFunc    guifg=#9d02f2 ctermfg=129                      gui=bold 
