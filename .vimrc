
"Addons/Plugins for MacVim with links
"/////c++ settings

":set smartindent

":inoremap [ []<Esc>i
":inoremap { {}<Esc>i
":inoremap ( ()<Esc>i

"//////opens/sets file settings

"source ~/cppsettings.vim
"http://anirudhspider.wordpress.com/2011/02/17/vim-for-cpp-programming/

"/////cvim
"http://www.thegeekstuff.com/2009/01/tutorial-make-vim-as-your-cc-ide-using-cvim-plugin/

"/////change default color settings to Murphy
"http://www.quezina.com/2010/12/vim-and-macvim-customizing.html"

"/////t-comment
"http://www.vim.org/scripts/script.php?script_id=1173


"call pathogen
call pathogen#infect()

filetype plugin on
filetype plugin indent on



"set tmp backups/~/.vim-tmp

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

"enable syntax highlights
syntax on

"Turn on line numbers
set number

"auto start NERDtree
autocmd vimenter * NERDTree

"set hotkey for NERDtree (C-n)
nmap <silent> <c-n> :NERDTreeToggle<CR>

"set hotkey for faster commenting with t-comment
map <leader>c <C-_><C-_>

"set ctrl tab to switch windows
noremap <c-tab> :tabnext<cr>

"set color 
colors werks

