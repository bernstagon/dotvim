" using the pathogen vim plugin to keep all plugins as easily updatable git submodules
execute pathogen#infect()
set sessionoptions-=options

""""" tabs and important details for projects
"" Pioneer
set tabstop=4
set noexpandtab
set shiftwidth=4

"" My preferences
"set tabstop=7
"set noexpandtab
"set shiftwidth=7

""""" preferences
set autoindent
set smartindent

syntax on
color dracula "from dracula vim plugin
set number

set foldmethod=syntax
set nofoldenable "don't fold on start

set autoread

" increase history
if &history < 1000
	  set history=1000
endif

" make scrolling nicer
if !&scrolloff
	  set scrolloff=1
endif
if !&sidescrolloff
	set sidescrolloff=5
endif
set display+=lastline
