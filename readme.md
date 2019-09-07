# Par

Neat little monospaced text formatter. Written by Adam M Costello and contributors.

The [original site](http://www.nicemice.net/par/) keeps going down so I've archived the code here.

Pull requests welcome, I guess.

# Building

Run make.sh

# Installing

Run install.sh

# Usage

E.g. to format plain text emails nicely in vim:

```vimrc
" When writing emails, format the text nicely
autocmd FileType mail inoremap <CR> <ESC>gqqo
" RFC 1855 says 65 characters
set formatprg=par\ -w65\ -j1
autocmd FileType mail set tw=0
```

Or perhaps you want to read a novella and you use an unpopular shell:

```fish
#!/usr/bin/env fish
cat war_and_peace.txt | par -w(math -s0 (tput cols) \*.9) -j1 | less
```
