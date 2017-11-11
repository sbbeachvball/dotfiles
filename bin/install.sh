#!/usr/bin/env bash
# this is expected to be run from ???

files=".bashrc .bash_profile .bash_aliases"

ds=`date +'%Y%m%d-%H%M%S'`
exepath=`perl -e 'use Cwd "abs_path";print abs_path(shift)' $0`
dotdir=$(dirname $(dirname $exepath))
#echo "dotdir: $dotdir"


echo "# clearing existing files: remove symlinks, move files to side"
for f in $files; do
    if [ -h ~/$f ]; then
        orig=`perl -e 'use Cwd "abs_path";print abs_path(shift)' ~/$f`
        echo "rm ~/$f"
        rm ~/$f
    elif [ -f ~/$f ]; then
        echo "mv ~/$f ~/${f}-${ds}"
        mv ~/$f ~/${f}-${ds}
    elif [ -e ~/$f ]; then
        echo "~/$f is not a link or file - shouldnt get here"
    else
        printf ''
    fi
done

echo ""
echo "# symlinking files into home directory"
for f in $files; do
    echo "ln -s ${dotdir}/${f} ~/${f}"
    ln -s ${dotdir}/$f ~/$f
done
