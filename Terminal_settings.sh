#!/bin/bash

echo 'PS1="\n\[\033[01;34m\]\w \n\[\033[00m\]\$?:~$"' >> ~/.bashrc	# directory \n exit status$

touch ~/.inputrc
echo '# mappings to have up and down arrow searching through history:' >> ~/.inputrc
echo '"\e[A": history-search-backward' >> ~/.inputrc
echo '"\e[B": history-search-forward' >> ~/.inputrc
