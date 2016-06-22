set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

" plugin management
NeoBundleFetch 'Shougo/neobundle.vim'

" file tree
NeoBundle 'scrooloose/nerdtree'
" file tree and tabs interaction
NeoBundle 'jistr/vim-nerdtree-tabs'
" commenting
NeoBundle 'scrooloose/nerdcommenter'
" fuzzy file open
NeoBundle 'kien/ctrlp.vim'
" popup completion menu
NeoBundle 'Valloric/YouCompleteMe'
" tags list navigation
NeoBundle 'taglist.vim'
" yank history
NeoBundle 'YankRing.vim'
" git integration
NeoBundle 'tpope/vim-fugitive'
" syntax checking on save
NeoBundle 'scrooloose/syntastic'
" manipulation of surraunding parens, quotes, etc.
NeoBundle 'tpope/vim-surround'
" vertical alignment tool
NeoBundle 'tsaleh/vim-align'
" 'ag' searching integration
NeoBundle 'rking/ag.vim'
" text object based on indent level (ai, ii)
NeoBundle 'austintaylor/vim-indentobject'
" better looking statusline
NeoBundle 'bling/vim-airline'
" plugin for visually displaying indent levels
NeoBundle 'Indent-Guides'
" end certain structures automatically, e.g. begin/end etc.
NeoBundle 'tpope/vim-endwise'
" automatic closing of quotes, parenthesis, brackets, etc.
NeoBundle 'Raimondi/delimitMate'
" url based hyperlinks for text files
NeoBundle 'utl.vim'
" visual undo tree
NeoBundle 'sjl/gundo.vim'
" switch segments of text with predefined replacements. e.g. '' -> ""
NeoBundle 'AndrewRadev/switch.vim'
" async external commands with output in vim
NeoBundle 'tpope/vim-dispatch'
" git diff in the gutter (sign column) and stages/reverts hunks
NeoBundle 'airblade/vim-gitgutter'
" hi-speed html coding
NeoBundle 'mattn/emmet-vim'
" indent
NeoBundle 'nathanaelkane/vim-indent-guides'
" airline
NeoBundle 'vim-airline/vim-airline-themes'
" Tern
" NeoBundle 'ternjs/tern_for_vim', {'build': {'mac': 'npm install'}}
" Snipmate
NeoBundle 'SirVer/ultisnips'
NeoBundle 'honza/vim-snippets'
NeoBundle 'ervandew/supertab'
" JS
NeoBundle 'othree/javascript-libraries-syntax.vim'
NeoBundle 'othree/html5.vim'
NeoBundle 'Shutnik/jshint2.vim'
NeoBundle 'heavenshell/vim-jsdoc'
NeoBundle 'kchmck/vim-coffee-script'

"html Template
NeoBundle 'digitaltoad/vim-pug'

" CSS
NeoBundle 'wavded/vim-stylus'

" Tmux
NeoBundle 'christoomey/vim-tmux-runner'
NeoBundle 'christoomey/vim-tmux-navigator'
" Mult Cursor
NeoBundle 'terryma/vim-multiple-cursors'


" Ruby/Rails
" rails support
NeoBundle 'tpope/vim-rails'
" bundler integration (e.g. :Bopen)
NeoBundle 'tpope/vim-bundler'
" rake integration
NeoBundle 'tpope/vim-rake'
" ruby refactoring
NeoBundle 'ecomba/vim-ruby-refactoring'
" apidock.com docs integration
NeoBundle 'apidock.vim'
" toggle ruby blocks style
NeoBundle 'vim-scripts/blockle.vim'
" lightweight Rspec runner for Vim
NeoBundle 'josemarluedke/vim-rspec'
" i18n extraction plugin
NeoBundle 'stefanoverna/vim-i18n'

" color themes
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'tpope/vim-vividchalk'
NeoBundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}

" syntax support
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tsaleh/vim-tmux'
NeoBundle 'JSON.vim'
NeoBundle 'tpope/vim-cucumber'
NeoBundle 'tpope/vim-haml'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'ekalinin/Dockerfile.vim'
NeoBundle 'groenewege/vim-less'
NeoBundle 'mustache/vim-mustache-handlebars'
NeoBundle 'pangloss/vim-javascript'

" replacement for the repeat mapping (.) to support plugins
NeoBundle 'tpope/vim-repeat'
" hide .gitignore-d files from vim
NeoBundle 'vitaly/vim-gitignore'
" repeat motion with <Space>
NeoBundle 'scrooloose/vim-space'
" Github's gist support
NeoBundle 'mattn/gist-vim'
" Typescript
" NeoBundle 'HerringtonDarkholme/yats.vim'
" web APIs support
" NeoBundle 'mattn/webapi-vim'

"NeoBundle 'Shougo/vimproc.vim', {
"\ 'build' : {
"\     'windows' : 'tools\\update-dll-mingw',
"\     'cygwin' : 'make -f make_cygwin.mak',
"\     'mac' : 'make -f make_mac.mak',
"\     'linux' : 'make',
"\     'unix' : 'gmake',
"\    },
"\ }

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'ujihisa/unite-colorscheme'

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

call neobundle#end()

filetype plugin indent on

