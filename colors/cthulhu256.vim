" Vim color file: cthulhu.vim
" Last Change: 25 Feb, 2014
" License: public domain
" Maintainer:: Cthulhu<123qwe@gmail.com>
"
" for a 256 color capable terminal
" "{{{
" You must set t_Co=256 before calling this colorscheme 
"
" Color numbers (0-255) see:
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
" 
" Added gui colors
"

if &t_Co != 256 && ! has("gui_running")
    echomsg ""
    echomsg "colors not loaded first please set t_Co=256 in your .vimrc"
    echomsg ""
    finish
endif

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "cthulhu256"


 highlight Boolean      cterm=none    ctermfg=135 ctermbg=16  gui=none
 highlight Character    cterm=none    ctermfg=144 ctermbg=16  gui=none
 highlight String       cterm=none    ctermfg=226 ctermbg=16  gui=none
 highlight Conditional  cterm=bold    ctermfg=161 ctermbg=16  gui=bold
 highlight Debug        cterm=bold    ctermfg=225 ctermbg=16  gui=bold
 highlight Define       cterm=none    ctermfg=81  ctermbg=16  gui=none
 highlight Delimiter    cterm=none    ctermfg=51  ctermbg=16  gui=none
 highlight DiffAdd      cterm=none    ctermfg=251 ctermbg=24  gui=none
 highlight DiffChange   cterm=none    ctermfg=181 ctermbg=239 gui=none
 highlight Directory    cterm=bold    ctermfg=118 ctermbg=16  gui=bold
 highlight Exception    cterm=bold    ctermfg=118 ctermbg=16  gui=bold
 highlight Float        cterm=none    ctermfg=135 ctermbg=16  gui=none
 highlight Function     cterm=none    ctermfg=117 ctermbg=16  gui=none    guifg=#A6E22E
 highlight Ignore       cterm=none    ctermfg=244 ctermbg=16  gui=none    guifg=#808080
 highlight IncSearch    cterm=none    ctermfg=138 ctermbg=16  gui=none    guifg=#C4BE89 guibg=#000000
 highlight Keyword      cterm=bold    ctermfg=200 ctermbg=16  gui=bold    guifg=#F92672
 highlight Label        cterm=none    ctermfg=116 ctermbg=16  gui=none    guifg=#E6DB74
 highlight Macro        cterm=bold    ctermfg=203 ctermbg=16  gui=italic  guifg=#C4BE89
 highlight MatchParen   cterm=bold    ctermfg=16  ctermbg=214 gui=bold    guifg=#000000 guibg=#FD971F
 highlight Operator     cterm=none    ctermfg=14  ctermbg=16  gui=none    guifg=#F92672

 highlight StorageClass cterm=none    ctermfg=208 ctermbg=16  gui=italic  guifg=#ff8700
 highlight Structure    cterm=none    ctermfg=80  ctermbg=16  gui=none    guifg=#5fd7d7
 highlight Tag          cterm=none    ctermfg=203 ctermbg=16  gui=italic  guifg=#ff5f5f
 highlight Typedef      cterm=none    ctermfg=81  ctermbg=16  gui=none    guifg=#5fd7ff
 highlight Underlined   cterm=underline    ctermfg=251 ctermbg=16  gui=underline guifg=#808080

 highlight Normal       cterm=none    ctermfg=251 ctermbg=16  gui=none    guifg=#c6c6c6 guibg=#000000
 highlight Special      cterm=none    ctermfg=105 ctermbg=16  gui=none    guifg=#8787ff guibg=#000000
 highlight Comment      cterm=none    ctermfg=40  ctermbg=16  gui=none    guifg=#00d700 guibg=#000000
 highlight Constant     cterm=none    ctermfg=214 ctermbg=16  gui=none    guifg=#ffaf00 guibg=#000000
 highlight LineNr       cterm=none    ctermfg=68  ctermbg=16  gui=none    guifg=#5f87d7 guibg=#000000
 highlight Number       cterm=none    ctermfg=203 ctermbg=16  gui=none    guifg=#ff5f5f guibg=#000000
 highlight PreProc      cterm=none    ctermfg=201 ctermbg=16  gui=none    guifg=#ff00ff guibg=#000000
 highlight Statement    cterm=none    ctermfg=80  ctermbg=16  gui=none    guifg=#00ffff guibg=#000000
 highlight Type         cterm=none    ctermfg=105 ctermbg=16  gui=none    guifg=#00afff guibg=#000000
 highlight Error        cterm=none    ctermfg=9   ctermbg=16  gui=none    guifg=#ff0000 guibg=#000000
 highlight Identifier   cterm=none    ctermfg=207 ctermbg=16  gui=none    guifg=#ff5fff guibg=#000000
 highlight SpecialKey   cterm=none    ctermfg=36  ctermbg=16  gui=none    guifg=#00af87 guibg=#000000
 highlight NonText      cterm=none    ctermfg=164 ctermbg=16  gui=none    guifg=#df00df guibg=#000000
 highlight Directory    cterm=none    ctermfg=34  ctermbg=16  gui=none    guifg=#00af00 guibg=#000000
 highlight ErrorMsg     cterm=none    ctermfg=9   ctermbg=16  gui=none    guifg=#ff0000 guibg=#000000
 highlight MoreMsg      cterm=none    ctermfg=34  ctermbg=16  gui=none    guifg=#00af00 guibg=#000000
 highlight Title        cterm=none    ctermfg=199 ctermbg=16  gui=none    guifg=#ff00af guibg=#000000
 highlight WarningMsg   cterm=none    ctermfg=9   ctermbg=16  gui=none    guifg=#ff0000 guibg=#000000
 highlight DiffDelete   cterm=none    ctermfg=207 ctermbg=16  gui=none    guifg=#ff5fff guibg=#000000
 highlight Search       cterm=none    ctermfg=15  ctermbg=124 gui=none    guifg=#ffffff guibg=#af0000
 highlight Visual       cterm=none    ctermfg=16  ctermbg=50  gui=none    guifg=#000000 guibg=#00ffdf
 highlight Cursor       cterm=none    ctermfg=16  ctermbg=33  gui=none    guifg=#000000 guibg=#0087ff
 highlight StatusLine   cterm=reverse ctermfg=58  ctermbg=15  gui=reverse guifg=#5f5f00 guibg=#ffffff
 highlight Question     cterm=none    ctermfg=16  ctermbg=226 gui=none    guifg=#000000 guibg=#ffff00
 highlight Todo         cterm=none    ctermfg=160 ctermbg=184 gui=none    guifg=#df0000 guibg=#dfdf00
 highlight Folded       cterm=none    ctermfg=15  ctermbg=58  gui=none    guifg=#ffffff guibg=#5f5f00
 highlight ModeMsg      cterm=none    ctermfg=16  ctermbg=46  gui=none    guifg=#000000 guibg=#00ff00
 highlight VisualNOS    cterm=none    ctermfg=16  ctermbg=28  gui=none    guifg=#000000 guibg=#008700
 highlight WildMenu     cterm=none    ctermfg=16  ctermbg=226 gui=none    guifg=#000000 guibg=#ffff00
 highlight FoldColumn   cterm=none    ctermfg=15  ctermbg=58  gui=none    guifg=#ffffff guibg=#5f5f00
 highlight SignColumn   cterm=none    ctermfg=16  ctermbg=28  gui=none    guifg=#000000 guibg=#008700
 highlight DiffText     cterm=none    ctermfg=16  ctermbg=34  gui=none    guifg=#000000 guibg=#00af00
 highlight StatusLineNC cterm=reverse ctermfg=131 ctermbg=15  gui=reverse guifg=#af5f5f guibg=#ffffff
 highlight VertSplit    cterm=reverse ctermfg=103 ctermbg=16  gui=reverse guifg=#8787af guibg=#000000
 highlight User1        cterm=none    ctermfg=15  ctermbg=20  gui=none    guifg=#ffffff guibg=#000080
 highlight User2        cterm=none    ctermfg=46  ctermbg=20  gui=none    guifg=#00ff00 guibg=#000080
 highlight User3        cterm=none    ctermfg=112 ctermbg=20  gui=none    guifg=#87d700 guibg=#000080
 highlight User4        cterm=none    ctermfg=50  ctermbg=20  gui=none    guifg=#00ffd7 guibg=#000080
 highlight User5        cterm=none    ctermfg=194 ctermbg=20  gui=none    guifg=#d7ffd7 guibg=#000080

" for groups introduced in version 7
if v:version >= 700
   highlight Pmenu       cterm=none   ctermfg=16 ctermbg=165 gui=none guifg=#000000 guibg=#df00ff
   highlight PmenuSel    cterm=none   ctermfg=16 ctermbg=220 gui=none guifg=#000000 guibg=#ffdf00
   highlight tablinesel  cterm=none   ctermfg=15 ctermbg=58  gui=none guifg=#ffffff guibg=#5f5f00
   highlight tabline     cterm=none   ctermfg=7  ctermbg=58  gui=none guifg=#c0c0c0 guibg=#5f5f00
   highlight tablinefill cterm=none   ctermfg=58 ctermbg=58  gui=none guifg=#5f5f00 guibg=#5f5f00
endif

"for taglist plugin
"
if exists('loaded_taglist')
   highlight TagListTagName  cterm=none ctermfg=16  ctermbg=28 gui=none guifg=#000000 guibg=#008700
   highlight TagListTagScope cterm=none ctermfg=16  ctermbg=28 gui=none guifg=#000000 guibg=#008700
   highlight TagListTitle    cterm=none ctermfg=199 ctermbg=16 gui=none guifg=#ff00af guibg=#000000
   highlight TagListComment  cterm=none ctermfg=16  ctermbg=28 gui=none guifg=#000000 guibg=#008700
   highlight TagListFileName cterm=none ctermfg=15  ctermbg=90 gui=none guifg=#ffffff guibg=#870087
endif
