"Disables Vi compatibility." 
set nocompatible

"Detect filetypes and loads plugins and indents specific to particular filetypes.
filetype on
filetype plugin on       
filetype indent on

"Enables syntax highlighting and sets all highlight colors to default. 
syntax enable

"Show line number.
set number

"Set colorscheme (must be available in .vim/colors).
colorscheme gruvbox 

"The last window will always have a status line.
set laststatus=2

"Do not highlight matches.
set nohlsearch

"Incremental search, hit '<CR>' to stop.
set incsearch

"Ignores case in a search.
set ignorecase

"Shows the current line number at the bottom right of the screen.
set ruler

"Minimal automatic indenting for any filetype.
set autoindent

"Displays command-line autocompletions.
set wildmenu

"Number of visual spaces per <TAB> character.
set tabstop=4

"Number of spaces inserted per <TAB> while editing.
set softtabstop=2

"Highlight matching [{()}]
set showmatch

"Enable folding and shows all folds.  
set foldenable

"<space> opens/closes folds.
nnoremap <space> za

"Show command in bottom bar.
set showcmd

"Highlight current line.
set cursorline

"Turns <TAB>s into spaces, keeping code consistent across machines.
set expandtab
set smarttab
set nowrap
set sessionoptions-=options
set background=dark             "Consider removing this
