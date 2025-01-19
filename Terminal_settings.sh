#!/bin/bash

echo 'PS1="\n\[\033[01;34m\]\w \n\[\033[00m\]\$?:~$"' >> ~/.bashrc	# directory \n exit status$
echo "echo -e '\e]11;rgb:f5/f5/f5\a'" >> ~/.bashrc  # change background color to white  
echo "echo -e '\e]10;rgb:00/00/00\a'" >> ~/.bashrc  # change foreground (text) color to black

touch ~/.inputrc
echo '# mappings to have up and down arrow searching through history:' >> ~/.inputrc
echo '"\e[A": history-search-backward' >> ~/.inputrc
echo '"\e[B": history-search-forward' >> ~/.inputrc
