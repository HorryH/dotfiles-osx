# Use Python 3.8
alias python='/usr/local/bin/python3'

# Case insensitive tabbing
set completion-ignore-case on
set show-all-if-ambiguous on

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval $(thefuck --alias)
command_exists () {
    type "$1" &> /dev/null ;
}

alias f="rg --hidden --"
alias pp=fuck
alias so='socli -isq'
alias ports='lsof -i -P -n | grep LISTEN'
alias ne=neofetch

[ -f ~/.bashrc ] && source ~/.bashrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
