=(){ python -c "from math import *; print $*"; }

alias less="less -R"
alias ls="ls --color=always --group-directories-first"

alias h="history | grep"
alias n=nano

# Darn you, pyhton!
alias pyhton=python

alias cless="colordiff | less -R"

### HG
alias qser='curr=`hg qtop`; hg qser | ( while read i; do [[ $i == $curr ]] && i="> $i" || i="  $i"; echo "$i"; done;) | nl -v0'