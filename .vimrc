" .h files might be C, C++ or some other horrible thing, make them C syntax.
" See filetype.h for details.
let c_syntax_for_h=1

" Spell checker
let g:cvimsyn="~/.vim/"

" I generally like autoindenting
set autoindent

" Got to pick something, and since most of my xterms are dark text on a light
" background, this seems to be the safest bet.
set background=dark

" For normal text editing I always want tabs expanded
set expandtab

" And I like fold markers
set foldmethod=marker

" I'm lazy, ignore case by default when searching.
set ignorecase
" ... but if I include upper case letters in a search pattern, I guess I
" probably do have the case correct-ish.
set smartcase

" Always include a status line.  I'm not that hurting for screen real-estate
" anywhere.
set laststatus=2

" The characters used to display non-printing 'list' items.
set listchars=tab:»·,trail:·,precedes:«,extends:»,eol:¶

" Extended regular expression characters
set magic

" Enable reading of vi: and vim: modelines at the top and bottom of a file. Up
" to two.
set modeline
set modelines=2

" Don't create emacs-style backups before writing a file.
set nobackup

" I don't care if some feature I enable breaks AT&T vi compatibility.
set nocompatible

" I don't need vim yelling at me.
set noerrorbells

" Start searching as soon as I hit /.
set incsearch

" But don't highlight search results by default.
set hlsearch

" I'm quite comfortable with a modal editor, I don't need this modeless
" foolishness.
"set noinsertmode

" Most of the time I don't want line numbering, either.
set number

" Undecided if I want this on or off.  When on, moving up and down throughout
" the buffer, this would cause the cursor to move to the first non-whitespace
" character on the line.
set nostartofline

" Reports on the number of lines changed when you do some search / replace /
" edit command.
set report=1

" Displays the line and column number of the cursor position.
set ruler

" I like my tab-stops to be fairly short.
set shiftwidth=4

" Avoids all the 'hit enter' prompts caused by file messages.
"  a: see :help 'shortmess'
"  t: truncate file messages at the start if it is too long to fit on the
"     command line.
"  I: don't give the vim Intro message.
set shortmess=atI

" Highlight matching brackets when the cursor is over one.
set showmatch

" Highlight the current line with eye candy
set cursorline
:hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

" Show which mode you're in the status line.
set showmode

" See :help 'statusline'.  I love this.
set statusline=%y\ %<%f\ %m%r%=%l,%c%V\ %P

" When splitting a window, the new window appears below the current one.
set splitbelow


" I can't imagine why you'd want your tabstops and shiftwidths to be different
" sizes.
set tabstop=4

" Most of the time 80 colums is good.
set textwidth=80

" Set window title options if available.
set title

" I don't know quite what all these do, but I'm not changing them right now.
set viminfo=%,'50,\"100,:100,n~/.viminfo

" Since I've turned off the beeping, I enable the visual bell option.
"set visualbell


" Which keys allow you to move 'left' and 'right' over the end of a line.
set whichwrap=<,>,h,l

" Which character do you type to start a wildcard expansion in the command line
set wildchar=<TAB>

" How far from the margin will wrapping begin.  Basically anything other than 1
" or 2 confuses and angers me.
set wrapmargin=2

" Write a backup before writing a file, but don't keep it around (since we don't
" also enable 'backup').
set writebackup


" options when using diff
"  filler:      Show filler lines to keep the text synchronized with a window
"               that has inserted / deleted lines.
"
"  context:     Show four lines of context, then fold the remaining lines.
"
"  iwhite:      Ignore whitespace changes.
set diffopt=filler,context:4,iwhite

" The expression that is evaluated to get an ed-style diff
set diffexpr="diff -e"

" Where should we look when we're doing ^N / ^P completions?
"  .:    this buffer
"  w:    buffers from other windows
"  b:    other loaded buffers
"  u:    other unloaded buffers
"  t:    tags
"  i:    include files
"  k:    files named in the 'dictionary' option
"  s:    files named in the 'thesaurus' option
set complete=.,w,b,u,t,i,k,s

set pastetoggle=<F2>



