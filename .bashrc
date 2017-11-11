PATH="${PATH}:~/bin:."
export PATH

[ -f ~/dotfiles/dotfiles-bashrc ] && . ~/dotfiles/dotfiles-bashrc
[ -f ~/dotfiles/dotfiles-bash_aliases ] && . ~/dotfiles/dotfiles-bash_aliases

# provisions for local files to override
[ -f ~/.bash_aliases ] && . ~/.bash_aliases
[ -f ~/.bashrc.local ] && . ~/.bashrc.local
