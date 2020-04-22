#|-----------------------|
#| author: muxi_k        |
#| date  : 2020-4-22     |
#|-----------------------|

# Path to your oh-my-zsh installation.
export ZSH="/home/muxik/.oh-my-zsh"

# zsh theme 
# ZSH_THEME="robbyrussell"


# pure theme
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=30

# Uncomment the following line if pasting URLs and other text is messed up.
DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"


# history command option
HIST_STAMPS="yyyy/mm/dd"

HISTFILESIZE=1000000

HISTFILE=$HOME/.zsh_history 


# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

# External plugin

# zsh-syntax-highlighting
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-autosuggestionso
source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh


# plugins list
plugins=(
    z git docker extract
)

# source file 
source $ZSH/oh-my-zsh.sh
source $HOME/.profile

# go bin
PATH=$PATH:$GOPATH/bin 

# export MANPATH="/usr/local/man:$MANPATH"

# language environment
export LANG=zh_CN.UTF-8


# default editor
EDITOR=/usr/bin/vim

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# alias list
alias zshconfig="source ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# user command
alias s="screenfetch"
alias ra="ranger"
alias py="python3"
alias py2="python"
alias mysql="mysql -uroot -p"

# system comand
alias q="exit"
alias c="clear"
alias pkg="sudo pacman"
alias rm="rm -i"

# systemctl
alias s-ss="sudo systemctl start"
alias s-sr="sudo systemctl restart"
alias s-se="sudo systemctl enable"
alias s-sd="sudo systemctl disable"
alias ss="systemctl status"

# git command
alias g="git init"
alias g-c="git clone"
alias g-a="git add"
alias g-cm="git commit -m"
alias g-p="git push"
alias g-lo="git log --oneline"
alias g-s="git status"
alias g-r="git reset --hard"
alias g-b="git branch"
alias g-c="git checkout"
alias g-m="git merge"
alias g-t="git tag"

# print 
toilet -f mono12 muxi_k 
cowsay "Muxi_k，欢迎回来！ (▼ _ ▼ )" ; date 
echo " --------------------------------------- "

