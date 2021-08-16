#Rename files recursively in all sub-directories
#Commands used: find, rename
#Ubuntu 20.04: sudo apt install -y rename
#Last updated: August 2021

find ./ -type f -name 'Screenshot*.png'

#first do this: change space to underscore
find ./ -type f -name 'Screenshot*.png' -execdir rename -v 's/ /_/g' '{}' \;

#second do this: change - to null
find ./ -type f -name 'Screenshot*.png' -execdir rename -v 's/-//g' '{}' \;

#third do this: remove "Screenshot" text
find ./ -type f -name 'Screenshot*.png' -execdir rename -v 's/Screenshot_at_//g' '{}' \;
