" Theme:   Threed Darker
" File:    threed-darker.vim
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
let g:colors_name = 'threed-darker'

hi Cursor        guifg=#202339 ctermfg=235   guibg=#f0faff ctermbg=15
hi lCursor       guifg=#202339 ctermfg=235   guibg=#f0faff ctermbg=15
hi CursorIM      guifg=#202339 ctermfg=235   guibg=#f0faff ctermbg=15
hi Directory     guifg=#ffcfcb ctermfg=224      guibg=#202339 ctermbg=235  gui=bold
hi ErrorMsg      guifg=#ee1111 ctermfg=9         guibg=#202339 ctermbg=235
hi VertSplit     guifg=#202339 ctermfg=235   guibg=#d4cbff ctermbg=189
hi LineNr        guifg=#9590b2 ctermfg=103    guibg=#303454 ctermbg=237
hi ModeMsg       guifg=#bdb7db ctermfg=146   guibg=#202339 ctermbg=235
hi MoreMsg       guifg=#bdb7db ctermfg=146   guibg=#202339 ctermbg=235
hi Normal        guifg=#f0faff ctermfg=15        guibg=#202339 ctermbg=235
hi Question      guifg=#bdb7db ctermfg=146   guibg=#202339 ctermbg=235
hi Search        guifg=#223322 ctermfg=235         guibg=#bdb7db ctermbg=146  gui=none
hi NonText       guifg=#606060 ctermfg=59                              gui=none
hi SpecialKey    guifg=#707070 ctermfg=242
"\n, \0, %d, %s, etc...
hi Special       guifg=#d4cbff ctermfg=189                         gui=bold
" status line
hi Title         guifg=#d4cbff ctermfg=189    guibg=#202339 ctermbg=235  gui=bold
hi Visual                              guibg=#534f63 ctermbg=240   gui=none
hi VisualNOS                           guibg=#202339 ctermbg=235
hi WarningMsg    guifg=#ffcfcb ctermfg=224      guibg=#202339 ctermbg=235
hi Number        guifg=#d4cbff ctermfg=189                         gui=underline
hi Char          guifg=#ffcf32 ctermfg=221                       
hi String        guifg=#ffcf32 ctermfg=221                         gui=italic         
hi Boolean       guifg=#c67ff4 ctermfg=177                      
hi Comment       guifg=#bdb7db ctermfg=146
hi Constant      guifg=#2fff89 ctermfg=48                       gui=bold
hi Identifier    guifg=#ffcfcb ctermfg=224
hi Statement     guifg=#d4cbff ctermfg=189                         gui=none
hi CursorLine                          guibg=#303454 ctermbg=237  gui=none
hi CursorLineNR  guifg=#d4cbff ctermfg=189                         gui=bold

"Procedure name
hi Function      guifg=#f89070 ctermfg=209                       gui=bold

"Define, def
hi PreProc       guifg=#ffcfcb ctermfg=224                           gui=bold
hi Type          guifg=#d4cbff ctermfg=189                         gui=bold
hi Underlined    guifg=#ffcfcb ctermfg=224                           gui=underline
hi Error         guifg=#ee1111 ctermfg=9         guibg=#202339 ctermbg=235
hi Todo          guifg=#202339 ctermfg=235   guibg=#bdb7db ctermbg=146  gui=none
hi SignColumn                          guibg=#202339 ctermbg=235

if version >= 700
  " Pmenu
  hi Pmenu                             guibg=#222222 ctermbg=235
  hi PmenuSel     guifg=#ffcfcb ctermfg=224     guibg=#3a553a ctermbg=238
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
hi cCustomFunc    guifg=#f89070 ctermfg=209                      gui=bold 
