
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Source files
source ~/.git-completion.zsh

# Set variables
# Add syntax highlighting on man pages
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change zsh options 

# ALIASES
# To use original command type "command ls" for example
alias ls='ls -lAFh'
alias g='git'
alias gss='git status -s'
alias gl='git log --oneline -10 --graph'
alias gpl='git pull'
alias gps='git push'
alias gc='git commit -m'

# Customize Prompt(s)
PROMPT='
%F{208}%n%f in %F{226}%~%f  %L %# '

RPROMPT='%*'

# Add locations to $PATH variable

# Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}

# zsh plugins



