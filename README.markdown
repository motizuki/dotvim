# Cheatsheet

### NerdTree

`<leader>p` - Toggle tree  
`,p` - Find current file on tree  

### Nerdcommenter
`,/` - toggle comment  

### CtrlP
`,,` - CtrlP - fuzzy find  
`,.` - CtrlPClearCache followed by CtrlP - clears the cache and searches the files (not including MRU and buffers)  

### YankRing
`,y` to show the yankring  
`,[/,]` - to cycle the just-pasted text though the yankring

### Fugitive

`:Gstatus` - Bring up the output of git-status in the preview window. Press - to stage or unstage the file on the cursor line. Press p to do so on a per hunk basis (--patch). Press C to invoke :Gcommit. 
 - `<leader>n` - Next file  
 - `<leader>p` - Previous file  
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
