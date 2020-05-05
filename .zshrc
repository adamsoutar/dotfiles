export EDITOR=nano
export PS1="%B%F{green}%2~%b%f %# "

alias l="ls -al"

function p () {
  cd ~/Projects
}

function doom2 () {
  /Applications/Zandronum.app/Contents/MacOS/zandronum -iwad ~/doom2/DOOM2.WAD
}

function doom () {
  /Applications/Zandronum.app/Contents/MacOS/zandronum -iwad ~/doom2/DOOM1.WAD
}

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
