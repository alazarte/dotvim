let $RTP=split(&runtimepath, ',')[0]

filetype plugin indent on
syntax on

set showcmd
set path=.,**
set grepprg=grep\ -nI\  
set incsearch
set wildmode=longest:list
set lcs=trail:-,nbsp:+,eol:$
set spelllang=en_us,es
set laststatus=1
set mouse=
set guicursor=
set hls
set list
set listchars=trail:-,lead:.,tab:>\ 
set shortmess-=S
set conceallevel=0

set foldmethod=marker
" I don't want actions like { or } when moving to open a fold
set foldopen=search
set foldenable

colorscheme simple
set background=dark

" To change the color of this title:
" TITLE:
" hi PreProc      ctermfg=magenta
" hi Todo ctermbg=black ctermfg=cyan cterm=bold,reverse

" Custom for hybrid light
" hi MatchParen ctermbg=None ctermfg=cyan cterm=bold
" hi Folded ctermfg=lightgray
" hi Nomal ctermbg=255

" Custom for PaperColor light
" hi Todo ctermbg=green ctermfg=white
" hi Visual ctermbg=gray guibg=gray
" hi StatusLine cterm=bold,reverse ctermfg=23 ctermbg=254 gui=bold,reverse

" only needed when opening images with netrw
let g:netrw_browsex_viewer="feh -F"

au BufNewFile,BufRead *.ppt,*.ppt setf ppt

map <leader>s :set spell!<cr>
map <leader>v :e $RTP/vimrc<cr>

function! ClearReg()
  let regs=split('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789/-"+*/', '\zs')
  for r in regs
    call setreg(r, [])
  endfor
endfunction

map <leader>c :call ClearReg()<CR>

let g:netrw_liststyle=0
let g:netrw_banner=0
let g:netrw_list_hide='^\.[^\.]+'
map <leader>e :20Lex<CR>
