"%% SiSU Vim color file
" This is my modified version of the slate.vim theme
" Slate Maintainer: Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "slate"
:hi Normal guifg=White guibg=grey15
:hi Cursor guibg=khaki guifg=slategrey
:hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
:hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
:hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
:hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
:hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
:hi NonText guifg=RoyalBlue guibg=grey15 ctermfg=darkgray
:hi Question guifg=springgreen ctermfg=green
:hi Search guibg=peru guifg=wheat cterm=none ctermfg=black ctermbg=yellow
:hi SpecialKey guifg=yellowgreen ctermfg=darkgray
:hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
:hi Statement guifg=CornflowerBlue ctermfg=lightblue
:hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
:hi WarningMsg guifg=salmon ctermfg=1
:hi String guifg=SkyBlue ctermfg=darkcyan
:hi Comment term=bold ctermfg=darkmagenta guifg=grey40
:hi Constant guifg=#ffa0a0 ctermfg=darkgreen
:hi Special guifg=darkkhaki ctermfg=brown
:hi Identifier guifg=salmon ctermfg=darkred
:hi Include guifg=darkred ctermfg=magenta
:hi PreProc guifg=red guibg=white ctermfg=darkred
:hi Operator guifg=Red ctermfg=Red
:hi Define guifg=gold gui=bold ctermfg=yellow
:hi Type guifg=CornflowerBlue ctermfg=2
:hi Function guifg=navajowhite ctermfg=gray
:hi Structure guifg=green ctermfg=green
:hi LineNr guifg=grey50 ctermfg=darkgray
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=orangered guibg=yellow2
:hi Directory ctermfg=darkcyan
:hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3
:hi DiffAdd ctermbg=black
:hi DiffChange ctermbg=black
:hi DiffText cterm=bold ctermbg=black
:hi DiffDelete cterm=bold ctermfg=yellow ctermbg=magenta
:hi Underlined cterm=underline ctermfg=5
:hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=black ctermbg=red
:hi SpellBad cterm=underline ctermfg=red ctermbg=black
"python specific colors"
:hi pythonBuiltin ctermfg=darkgreen
"C/C++ specific colors
:hi cUserFunction ctermfg=gray
