# zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="leeroy"
ZSH_DISABLE_COMPFIX=true
DISABLE_AUTO_UPDATE="true"
plugins=(git fasd)
plugins=(you-should-use $plugins)
source $ZSH/oh-my-zsh.sh

# path
export PATH=$PATH:/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.composer/vendor/bin
export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/sbin:$PATH"

# export GOPATH=$HOME/code/go

# functions
dif() { git diff --color --no-index "$1" "$2" | diff-so-fancy; }


# functions
chrome () {
  zsh -c "open -n -a 'Google Chrome' --args '--app=$1';"
}

# plugins
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=174'
export HOMEBREW_NO_GITHUB_API=true

alias lt="ls -lt"
alias lst="ls -t"
alias j="fasd_cd -d"
alias n="ncmpcpp"
alias rgu="rg -u"
alias pa="php artisan"
alias y="yarn"
alias ya="yarn add"
alias yw="yarn watch"
alias yc="yarn clean"
alias yt="yarn test"
alias ys="yarn start"
alias yb="yarn build"
alias yo="yarn outdated"
alias yba="yarn build:analyze"
alias yboot="yarn bootstrap"
alias ysb="yarn storybook"

alias fix="git diff --name-only | uniq | xargs code"


# asdf-vm
. $(brew --prefix asdf)/asdf.sh
. ~/.asdf/plugins/java/set-java-home.zsh
