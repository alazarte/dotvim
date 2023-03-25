" Original:     pablo coloscheme, replaced a few things

set background=dark

hi clear
let g:colors_name = 'simple'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
endif
hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi ErrorMsg cterm=standout,bold ctermfg=red ctermbg=white
hi! link Error ErrorMsg
hi MatchParen ctermfg=black ctermbg=cyan
hi String ctermfg=green ctermbg=NONE
hi SpecialChar ctermfg=darkgreen ctermbg=NONE
hi Visual ctermfg=white ctermbg=238
hi Comment ctermbg=NONE ctermfg=darkgray cterm=NONE
hi SpecialComment ctermfg=NONE cterm=italic ctermbg=NONE
hi Conditional ctermfg=yellow ctermbg=NONE
hi Statement ctermfg=yellow ctermbg=NONE
hi Type ctermfg=green ctermbg=NONE
hi StatusLine cterm=bold,reverse ctermbg=black ctermfg=darkgray
hi StatusLineNC cterm=NONE ctermbg=darkgray ctermfg=black
hi Search ctermbg=yellow ctermfg=black
hi TabLine ctermfg=white ctermbg=238 cterm=NONE
hi Directory ctermfg=blue ctermbg=NONE
hi PreProc ctermfg=green ctermbg=NONE
hi Todo cterm=bold ctermfg=yellow ctermbg=NONE
hi SpecialKey ctermfg=238
hi NonText ctermfg=238 ctermbg=NONE
hi Folded ctermfg=cyan ctermbg=235

hi Normal ctermfg=NONE ctermbg=NONE

hi Function ctermfg=NONE ctermbg=NONE
hi Keyword ctermfg=green ctermbg=NONE
hi Macro ctermfg=NONE ctermbg=NONE
hi Special ctermfg=NONE ctermbg=NONE
hi Label ctermfg=NONE ctermbg=NONE
hi Define ctermfg=NONE ctermbg=NONE
hi Tag ctermfg=NONE ctermbg=NONE
hi DiffText ctermfg=NONE ctermbg=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE
hi Exception ctermfg=NONE ctermbg=NONE
" hi Error ctermfg=NONE ctermbg=NONE
hi DiffDelete ctermfg=NONE ctermbg=NONE
hi GitGutterDelete ctermfg=NONE ctermbg=NONE
hi GitGutterChangeDelete ctermfg=NONE ctermbg=NONE
hi cssIdentifier ctermfg=NONE ctermbg=NONE
hi cssImportant ctermfg=NONE ctermbg=NONE
hi Identifier ctermfg=NONE ctermbg=NONE

hi PmenuSel cterm=reverse,standout ctermfg=magenta ctermbg=black
hi Pmenu ctermfg=black ctermbg=darkgray

"hi Pmenu guibg=LightMagenta
"PmenuSel       cterm=standout,reverse ctermfg=13 ctermbg=0 guibg=Grey
"PmenuSbar      ctermbg=248 guibg=Grey
"PmenuThumb     ctermbg=0 guibg=Black

hi Constant ctermfg=NONE ctermbg=NONE
hi Repeat ctermfg=NONE ctermbg=NONE
hi DiffAdd ctermfg=NONE ctermbg=NONE
hi GitGutterAdd ctermfg=NONE ctermbg=NONE
hi cssIncludeKeyword ctermfg=NONE ctermbg=NONE
hi IncSearch ctermfg=NONE ctermbg=NONE
hi Title ctermfg=NONE ctermbg=NONE
hi PreCondit ctermfg=NONE ctermbg=NONE
hi Debug ctermfg=NONE ctermbg=NONE
hi Include ctermfg=NONE ctermbg=NONE
hi Delimiter ctermfg=NONE ctermbg=NONE
hi Number ctermfg=NONE ctermbg=NONE
hi CursorLineNR ctermfg=NONE ctermbg=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE
hi GitGutterChange ctermfg=NONE ctermbg=NONE
hi cssColor ctermfg=NONE ctermbg=NONE
hi markdownLinkText ctermfg=NONE ctermbg=NONE
hi javaScriptBoolean ctermfg=NONE ctermbg=NONE
hi Storage ctermfg=NONE ctermbg=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE
hi cssClassNameDot ctermfg=NONE ctermbg=NONE
hi Operator ctermfg=NONE ctermbg=NONE
hi cssAttr ctermfg=NONE ctermbg=NONE
hi SignColumn ctermbg=NONE
hi Title ctermfg=NONE
hi LineNr ctermfg=NONE ctermbg=NONE
hi CursorLine ctermbg=NONE
hi TabLineFill cterm=NONE ctermbg=NONE
hi VertSplit cterm=NONE ctermfg=darkgray ctermbg=darkgray

" Background: dark
" Color: color00        #000000     16             black
" Color: color08        #7f7f7f     102            darkgrey
" Color: color01        #cd0000     160            darkred
" Color: color09        #ff0000     196            red
" Color: color02        #00cd00     40             darkgreen
" Color: color10        #00ff00     46             green
" Color: color03        #cdcd00     184            darkyellow
" Color: color11        #ffff00     226            yellow
" Color: color04        #0000ee     20             darkblue
" Color: color12        #5c5cff     63             blue
" Color: color05        #cd00cd     164            darkmagenta
" Color: color13        #ff00ff     201            magenta
" Color: color06        #00cdcd     44             darkcyan
" Color: color14        #00ffff     51             cyan
" Color: color07        #e5e5e5     254            grey
" Color: color15        #ffffff     231            white
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: rgbGrey30      #4d4d4d     239            darkgrey
" Color: rgbGrey40      #666666     241            darkgrey
" Color: rgbDarkGrey    #a9a9a9     248            grey
" Color: rgbDarkBlue    #00008b     20             darkblue
" Color: rgbDarkMagenta #8b008b     164            darkmagenta
" Color: rgbBlue        #0000ff     63             blue
" Color: rgbDarkCyan    #008b8b     44             darkcyan
" Color: rgbSeaGreen    #2e8b57     121            darkgreen
" Color: rgbGrey        #bebebe     248            grey
" Color: Question       #00ff00     121            green
" Color: SignColumn     #a9a9a9     248            black
" Color: SpecialKey     #00ffff     81             cyan
" Color: StatusLineTerm #90ee90     121            darkgreen
" Color: Title          #ff00ff     225            magenta
" Color: WarningMsg     #ff0000     196            red
" Color: ToolbarLine    #7f7f7f     242            darkgrey
" Color: ToolbarButton  #d3d3d3     254            grey
" Color: Underlined     #80a0ff     111            darkgreen
" Color: Comment        #808080     244            darkgrey
" Color: Constant       #00ffff     51             cyan
" Color: Special        #0000ff     21             blue
" Color: Identifier     #00c0c0     37             darkcyan
" Color: Search         #c0c000     142            darkyellow
" Color: Statement      #c0c000     142            darkyellow
" Color: Todo           #c0c000     142            darkyellow
" Color: PreProc        #00ff00     46             green
" Color: Type           #00c000     34             darkgreen
" Color: Directory      #00c000     34             darkgreen
" Color: Pmenu          #303030     236            darkgrey
" Color: Folded         #303030     236            darkgrey
" Color: Cursorline     #3a3a3a     237            darkgrey
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
