

PS1='[\u@\h \W] \D{%F} \@ \n\$ '

alias android="nmcli dev wifi connect AndroidAP"

# JOURNAL
journal () {
_file="$(date '+%Y-%m-%d').md"
mkdir -p ~/Dropbox/notebook/journal
touch ~/Dropbox/notebook/journal/$_file
vim ~/Dropbox/notebook/journal/$_file
}

