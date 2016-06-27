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
