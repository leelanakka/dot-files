set nu
set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
set incsearch
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2

" syntax enable
" colorscheme solarized

syntax on
filetype plugin indent on
colorscheme desert
set background=dark

set hlsearch
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
map <C-y> "*y"
set backspace=indent,eol,start
set laststatus=2
set statusline+=%F

imap cf<tab> const name = function(){<cr><cr>return;<cr>}<up><up>
imap fo<tab> for(let index = 0; index < <tab>; index++){<cr><cr>}<up>

set laststatus=2
set t_Co=256
set dir=~/tmp
map <C-o> :NERDTreeToggle<CR>
