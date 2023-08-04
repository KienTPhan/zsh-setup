# ==========
# SETUP
# ==========
# 0. install brew (use brew to install the rest)
# 1. install oh-my-zsh
# 2. install exa
# 3. install bat
# 3. install ripgrep
# 4. install thefuck
# not required for this zshrc to work but I use these programs
# * install tldr
# * install tmux

# ==========
# ZSH Config
# ==========

# export PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set zsh theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    zsh-autosuggestions
    colored-man-pages
    zsh-syntax-highlighting
    git z
)
# execute zsh script to load plugins
source $ZSH/oh-my-zsh.sh

# ==========
# MY CONFIGS
# ==========

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"

# alias
eval $(thefuck --alias)
alias ls='exa'
alias cat='bat'
alias grep='rg'
