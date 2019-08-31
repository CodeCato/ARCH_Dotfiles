###888                        888                      
## 888                        888                      
## 888                        888                      
## 88888b.   8888b.  .d8888b  88888b.  888d888 .d8888b 
## 888 "88b     "88b 88K      888 "88b 888P"  d88P"    
## 888  888 .d888888 "Y8888b. 888  888 888    888      
## 888 d88P 888  888      X88 888  888 888    Y88b.    
## 88888P"  "Y888888  88888P' 888  888 888     "Y8888P 
                                                   

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

## Alias declerations
# 1. Filesystem access 
alias ..='cd ..'
alias cd..='cd ..'
alias ls='ls --color=auto'
alias l.='ls -d .* --color=auto'
alias ll='ls -la'
alias mkdir='mkdir -pv'
alias mount='mount | column -t'
alias cls='clear'

# 2. Text manipulation
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias pgrep='pgrep'
alias diff='colordiff'

# 3. Package management
#alias pacman='sudo pacman'

# 4. VIM
alias vi='vim'
alias svi='sudo vim'

# 5. User Scripts shortcuts
alias xtr='extract'
alias _na='_addNote'
alias _nc='_compNote'

# 6. Application shortcuts
alias rn='ranger'
alias yt='youtube-viewer'

# 7. Safety nets
#alias rm='rm -I --preserve-root'
alias mv='mv -i'
alias cp='cp -i'

#Regex extension
shopt -s extglob

# Path additions
PATH=$PATH:~/exe

# User variables
RANGER_LOAD_DEFAULT_RC=FALSE
eval "$(thefuck --alias)"

#Bash Prompt
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\u]\[$(tput setaf 7)\]◦\\$◦\[$(tput setaf 4)\][\w]\[$(tput setaf 7)\] \[$(tput sgr0)\]"

