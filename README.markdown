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
