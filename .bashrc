PATH="${PATH}:~/bin:."
export PATH

f=~/dotfiles/dotfiles-bashrc;       [ -f $f ] && . $f 
f=~/dotfiles/dotfiles-bash_aliases; [ -f $f ] && . $f 

# provisions for local files to override
f=~/.bash_aliases; [ -f $f ] && . $f 
f=~/.bashrc.local  [ -f $f ] && . $f 
