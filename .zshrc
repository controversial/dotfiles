# Path to your oh-my-zsh installation.
export ZSH=/Users/luke/.oh-my-zsh

ZSH_THEME="pure"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions npm)

# User configuration

# Setting PATH for Python 3.4
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH


source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi


# PYTHON ALIASES


alias python='ipython3 --no-banner'
alias python3='ipython3 --no-banner'
alias python2='command ipython --no-banner'

alias vpython='command python3'
alias vpython3='command python3'
alias vpython2='command python'

alias ipython='ipython3 --no-banner'
alias ipython2='command ipython'

alias pip=pip3
alias pip2='command pip'


# MISC ALIASES


alias vim=nvim
alias oldvim='command vim'
alias edit=$EDITOR
alias gpg=gpg2
alias bc='bc -l'
alias calc='bc -l'

# MISC
export PATH="$HOME/.yarn/bin:$PATH"

NPM_PACKAGES="${HOME}/.npm-packages"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

export NODE_PATH=/usr/local/lib/node_modules
