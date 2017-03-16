# zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="leeroy"
DISABLE_AUTO_UPDATE="true"
plugins=(git fasd)
source $ZSH/oh-my-zsh.sh

# path
export PATH=$PATH:/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.composer/vendor/bin
export GIT_BASE_DIR=/Users/lee/code/bolderthinking

# functions
chrome () {
  zsh -c "open -n -a 'Google Chrome' --args '--app=$1';"
}

alias j="fasd_cd -d"

# asdf-vm
source $HOME/.asdf/asdf.sh
source $HOME/.asdf/completions/asdf.bash
