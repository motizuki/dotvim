# Cheatsheet

`,` is used as mapleader `backslash` is used as localleader  

`space` - Repeat last motion  
`.` - Repeat last command  
### Ruby
`,hf` - Replace => to : with confirmation  
### Json
`,jf` in `VisualMode` - Format select text to JSON  
### Utils
`,qf` - Replace " to '  
`,e` - mapped to :e **/. essentially you do ,efoo<tab> to get a list of all files starting with foo  
`,s` - toggle invisible characters display  
`,n` - next quicklist result (like :Ggrep etc)  
`,N` - previous quicklist result (like :Ggrep etc)  
`Ctrl-E` - switch between 2 last buffers (its just a :b#<cr> :)  
`Ctrl-N` to cancel current search highlighing  
`,f` global Silver Searcher for word under the cursor or for selection  
`+, -` - easily inc/decrement integers  
`,W` - remove trailing spaces  
`Ctrl-h/j/k/l` - simplified split panes navigation  
`,d` - :diffupdate  
`,dp` - :diffput  
`,dg` - :diffget  
`%%` - in control mode, i.e. after you typed : it will expand to the directory name of the currently opened file.  
`Alt-j/k` - Move line/block up/down  
`F2` - Toggle paste mode :)  

### NerdTree

`Ctrl-p` - Toggle tree  
`,p` - Find current file on tree  

### Nerdcommenter
`,/` - toggle comment  

### CtrlP
`,,` - CtrlP - fuzzy find  
`,.` - CtrlPClearCache followed by CtrlP - clears the cache and searches the files (not including MRU and buffers)  

### YankRing
`,y` to show the yankring  
`,[` or `,]` - to cycle the just-pasted text though the yankring

### Fugitive

`:Gstatus` - Bring up the output of git-status in the preview window. Press - to stage or unstage the file on the cursor line. Press p to do so on a per hunk basis (--patch). Press C to invoke :Gcommit. 
 - `Ctrl-n` - Next file  
 - `Ctrl-p` - Previous file  
 - `cc` - Commit window  

### Gitgutter
`,hp` - preview stage  
`,hs` - Stage hunk in the cursor  
`,hr` - revert hunk  
`]h` - Next hunk  
`[h` - Previous hunk  

### Surround
`cs` - Change Surround [from] [to]  
`cst` - Change surround [any tag] [to]  
`ds` - Delete surround [any surround]  
`S` in `VisualMode` - Add surround [any surround]  

### Vim align
`,t=` - align on =  
`,tsp` - align on whitespace  
`,t,` - align on commas  
`,t|` - align on vertical bars  
`:AlignSEPARATORS` - align on separators  

### Vim Indentobject
vai / vii - select indent block including / excluding the outer lines  
yai / yii - yank indent block including / excluding the outer lines  

### Gundo
`,u` - Open Gundo window

### Vim i18n
`,z` - Extract string to locale file  

### Switch
`,swi` - Switch variable on cursor  

### Vim rails
`:AV` - open "alternate" file in a new vertical split  
`:AS` - open "alternate" file in a new horizontal split  
`:RV` - open "related" file in a new vertical split  
`:RS` - open "related" file in a new horizontal split  
`:Rextract` - extract partial (select text for extraction first)  
`:Rinvert` - takes a self.up migration and writes a self.down.  
`gf` - remapped to take context into account. recognizes models associations, partials etc.  

### Vim ruby refactoring
`,rap` :RAddParameter - Add Parameter(s) to a method  
`,rcpc` :RConvertPostConditional - Convert Post Conditional  
`,rel` :RExtractLet - Extract to Let (Rspec)  
`,rec` :RExtractConstant - Extract Constant (visual selection)  
`,relv` :RExtractLocalVariable - Extract Local Variable (visual selection)  
`,rit` :RInlineTemp - Inline Temp. replace temp parameter by direct function call  
`,rrlv` :RRenameLocalVariable - Rename Local Variable (visual selection/variable under the cursor  
`,rriv` :RRenameInstanceVariable - Rename Instance Variable (visual selection)  
`,rem` :RExtractMethod - Extract Method (visual selection)  

### Blockle
`,B` - Toggle ruby blocks style, e.g `{}` to `do .. end`  

### Vim Rspec
`,r` - Run nearest Rspec in Tmux Attached pane (Using VTR) 

### Vim tmux runner
`,rr` :VtrSendCommandToRunner - Send cache command to tmux pane  
`,rl` :VtrSendLinesToRunner - Send selected lines to tmux pane  
`,rc` :VtrClearRunner - Clear tmux pane  
`,rf` :VtrFlushCommand - Flush cache command  
`,rz` :VtrFocusRunner - Focus tmux pane  
`,rn` :VtrOpenRunner - Open new tmux pane  
`,rk` :VtrKillRunner - Kill current tmux pane  
`,ra` :VtrAttachToPane - Attach in a existent tmux pane  

### Misc bindings
`]p` paste with autoindent.  
`ga` print ascii value of character under the cursor  
`g#` like "#", but without using "<" and ">"  
`g<` display previous command output  
`zt` scroll cursor line to top  
`zz` scroll cursor line to center  
`zb` scroll cursor line to bottom  
`CTRL-W x` exchange current window with n-th window (or next if no count given)  
`gv` reselect last selection  
`gt` next tab  
`gT` prev tab  
`ci` change inside delimiters  
`di` delete inside delimiters  
`@@` execute last macro  
`"xyy` copy line into x register (replace x with any other)  
`<C-R>x` while in insert mote will paste content of register x (replace x with any other)  
`"xp` paste from register x  
`:reg` Display the contents of all numbered and named registers.  

#### Plugin list with links
[scrooloose/nerdtree](github.com/scrooloose/nerdtree)  
[jistr/vim-nerdtree-tabs](github.com/jistr/vim-nerdtree-tabs)  
[scrooloose/nerdcommenter](github.com/scrooloose/nerdcommenter)  
[kien/ctrlp.vim](github.com/kien/ctrlp.vim)  
[taglist.vim](github.com/taglist.vim)  
[YankRing.vim](github.com/YankRing.vim)  
[tpope/vim-fugitive](github.com/tpope/vim-fugitive)  
[scrooloose/syntastic](github.com/scrooloose/syntastic)  
[tpope/vim-surround](github.com/tpope/vim-surround)  
[tsaleh/vim-align](github.com/tsaleh/vim-align)  
[rking/ag.vim](github.com/rking/ag.vim)  
[austintaylor/vim-indentobject](github.com/austintaylor/vim-indentobject)  
[bling/vim-airline](github.com/bling/vim-airline)  
[Indent-Guides](github.com/Indent-Guides)  
[tpope/vim-endwise](github.com/tpope/vim-endwise)  
[sjl/gundo.vim](github.com/sjl/gundo.vim)  
[AndrewRadev/switch.vim](github.com/AndrewRadev/switch.vim)  
[airblade/vim-gitgutter](github.com/airblade/vim-gitgutter)  
[mattn/emmet-vim](github.com/mattn/emmet-vim)  
[nathanaelkane/vim-indent-guides](github.com/nathanaelkane/vim-indent-guides)  
[vim-airline/vim-airline-themes](github.com/vim-airline/vim-airline-themes)  
[Shougo/neocomplete.vim](github.com/Shougo/neocomplete.vim')
[honza/vim-snippets](github.com/honza/vim-snippets)  
[SirVer/ultisnips](github.com/SirVer/ultisnips)  
[ervandew/supertab](github.com/ervandew/supertab)  
[othree/javascript-libraries-syntax.vim](github.com/othree/javascript-libraries-syntax.vim)  
[othree/html5.vim](github.com/othree/html5.vim)  
[Shutnik/jshint2.vim](github.com/Shutnik/jshint2.vim)  
[heavenshell/vim-jsdoc](github.com/heavenshell/vim-jsdoc)  
[kchmck/vim-coffee-script](github.com/kchmck/vim-coffee-script)  
[digitaltoad/vim-pug' " Jad](github.com/digitaltoad/vim-pug' " Jad)  
[wavded/vim-stylus](github.com/wavded/vim-stylus)  
[christoomey/vim-tmux-runner](github.com/christoomey/vim-tmux-runner)  
[christoomey/vim-tmux-navigator](github.com/christoomey/vim-tmux-navigator)  
[terryma/vim-multiple-cursors](github.com/terryma/vim-multiple-cursors)  
[tpope/vim-rails](github.com/tpope/vim-rails)  
[tpope/vim-bundler](github.com/tpope/vim-bundler)  
[tpope/vim-rake](github.com/tpope/vim-rake)  
[ecomba/vim-ruby-refactoring](github.com/ecomba/vim-ruby-refactoring)  
[apidock.vim](github.com/apidock.vim)  
[vim-scripts/blockle.vim](github.com/vim-scripts/blockle.vim)  
[thoughtbot/vim-rspec](github.com/thoughtbot/vim-rspec)  
[stefanoverna/vim-i18n](github.com/stefanoverna/vim-i18n)  
[altercation/vim-colors-solarized](github.com/altercation/vim-colors-solarized)  
[tpope/vim-vividchalk](github.com/tpope/vim-vividchalk)  
[vim-ruby/vim-ruby](github.com/vim-ruby/vim-ruby)  
[tsaleh/vim-tmux](github.com/tsaleh/vim-tmux)  
[JSON.vim](github.com/JSON.vim)  
[tpope/vim-cucumber](github.com/tpope/vim-cucumber)  
[tpope/vim-haml](github.com/tpope/vim-haml)  
[tpope/vim-markdown](github.com/tpope/vim-markdown)  
[ekalinin/Dockerfile.vim](github.com/ekalinin/Dockerfile.vim)  
[groenewege/vim-less](github.com/groenewege/vim-less)  
[mustache/vim-mustache-handlebars](github.com/mustache/vim-mustache-handlebars)  
[pangloss/vim-javascript](github.com/pangloss/vim-javascript)  
[tpope/vim-repeat](github.com/tpope/vim-repeat)  
[vitaly/vim-gitignore](github.com/vitaly/vim-gitignore)  
[scrooloose/vim-space](github.com/scrooloose/vim-space)  
[Shougo/unite.vim](github.com/Shougo/unite.vim)  
[Shougo/unite-outline](github.com/Shougo/unite-outline)  
[ujihisa/unite-colorscheme](github.com/ujihisa/unite-colorscheme)  
