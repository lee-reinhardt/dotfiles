# zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="leeroy"
DISABLE_AUTO_UPDATE="true"
plugins=(git fasd)
source $ZSH/oh-my-zsh.sh

# path
export PATH=$PATH:/usr/local/bin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.composer/vendor/bin

# ruby
source /usr/local/share/chruby/chruby.sh
chruby ruby-2.2.0

# fasd
alias j="fasd_cd -d"

# go version manager
[[ -s "/Users/lee/.gvm/scripts/gvm" ]] && source "/Users/lee/.gvm/scripts/gvm"