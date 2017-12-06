f=~/dofiles/dotfiles-bash_profile; [ -f $f ] && . $f
f=~/.bash_profile.local; [ -f $f ] && . $f 

ds=`date +'%Y%m%d'`
IP=`echo "$SSH_CLIENT" | cut -d' ' -f1`
[ -n "$IP" ] && echo "$IP" > ~/.lastIP
[ -n "$IP" ] && echo "$ds $IP" >> ~/.lastIPs

f=~/.bashrc; [ -f $f ] && . $f 
