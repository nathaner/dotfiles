
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Set variables


# Change zsh options 

# ALIASES
# To use original command type "command ls" for example
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add locations to $PATH variable

# Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}

# zsh plugins



