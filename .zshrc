# Path to your oh-my-zsh installation.
export ZSH=/Users/luke/.oh-my-zsh

# POWERLEVEL9K---------------------------------------

# Basic powerlevel9k setup
POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_username dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)

# CUSTOM USERNAME COMMAND
POWERLEVEL9K_CUSTOM_USERNAME="echo $USER"

# COLORS
POWERLEVEL9K_CUSTOM_USERNAME_BACKGROUND='green'
POWERLEVEL9K_CUSTOM_USERNAME_FOREGROUND='black'
POWERLEVEL9K_TIME_BACKGROUND='red'
POWERLEVEL9K_TIME_FOREGROUND='white'

# TIME FORMAT
POWERLEVEL9K_TIME_FORMAT='%D{%I:%M %p}'

ZSH_THEME="powerlevel9k/powerlevel9k"
# ---------------------------------------------------



# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

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

# Enable fuck command
# $(thefuck --alias)

