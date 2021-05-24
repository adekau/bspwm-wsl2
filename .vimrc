call plug#begin('~/.vim/plugged')

Plug 'sirver/ultisnips'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
    let g:UltiSnipsEditSplit="vertical"

Plug 'lervag/vimtex'
    let g:tex_flavor='latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_mode=0

Plug 'KeitaNakamura/tex-conceal.vim'
    set conceallevel=1
    let g:tex_conceal='abdmg'
    hi Conceal ctermbg=none

Plug 'dylanaraps/wal'

call plug#end()

colorscheme wal
set background=dark
setlocal spell
set spelllang=en_us
set tabstop=4
set shiftwidth=4
set expandtab

inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
