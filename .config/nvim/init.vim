"""""""""""""""""""""""""
"General NeoVim settings"
"""""""""""""""""""""""""

"Expand tabs
set expandtab

"Tab is 2 spaces
set ts=2

"Search as you type
set incsearch

"Keep 8 lines above or below the cursor when scrolling.
set scrolloff=8

"Keep 15 columns next to the cursor when scrolling horizontally.
set sidescrolloff=15

"Turn off backup files
set nobackup
set nowb
set noswapfile


"""""""""""""""""""""""
"Plugins with vim-plug"
"""""""""""""""""""""""
call plug#begin()
        
        "NERDTree file explorer
        Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

        "Gruvbox theme for Vim
        Plug 'morhetz/gruvbox'

        "Pretty statusline
        Plug 'itchyny/lightline.vim'

        "Visualise indentation
        Plug 'Yggdroot/indentLine'

        "Alternate between relative numbering(normal mode) and absolute numbering(insert mode)
        Plug 'myusuf3/numbers.vim'

call plug#end()


""""""""""""""""""""""""
"Gruvbox theme settings"
""""""""""""""""""""""""

"Dark theme
set background=dark

"Use TrueColor in terminal
"set termguicolors

"Support italic font in terminal
let g:gruvbox_italic=1

"Gruvbox colorscheme (see Plugins section)
colorscheme gruvbox


""""""""""""""""
"Other settings"
""""""""""""""""

"Some hotkeys
nmap <F9>  : NERDTreeToggle<CR>

"Show preview window at the bottom
set splitbelow

"Use original colorscheme's color to visualise indentation
let g:indentLine_setColors = 0

"Remove mode information
set noshowmode

"Switch lightline theme
let g:lightline = { 'colorscheme': 'one' }

