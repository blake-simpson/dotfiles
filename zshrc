export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="pi"

plugins=(git)
source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

# Aliases
alias ls='ls -G'
alias lsa='ls -la'
alias g='git'
alias gp="git pull"
alias gpu="git push"
alias gpt="git push --tags"
alias gc="git checkout"
alias gs="git status"
alias gb="git branch"
alias g-='git checkout -'
alias gl='git log --graph'
alias glo='git log --oneline'
alias bx='bundle exec'
alias rc='rails console'
alias rs='rspec spec'
alias ip="ifconfig | grep -B5 active | grep 'inet ' | awk '{print \$2}'"
alias pserver="open http://localhost:1337 && python3 -m http.server 1337"

# export NVM_DIR="$HOME/.nvm"
#   [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
#   [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# # https://stackoverflow.com/questions/23556330/run-nvm-use-automatically-every-time-theres-a-nvmrc-file-on-the-directory
# # place this after nvm initialization!
# autoload -U add-zsh-hook
# load-nvmrc() {
#   local node_version="$(nvm version)"
#   local nvmrc_path="$(nvm_find_nvmrc)"

#   if [ -n "$nvmrc_path" ]; then
#     local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")

#     if [ "$nvmrc_node_version" = "N/A" ]; then
#       nvm install
#     elif [ "$nvmrc_node_version" != "$node_version" ]; then
#       nvm use
#     fi
#   elif [ "$node_version" != "$(nvm version default)" ]; then
#     echo "Reverting to nvm default version"
#     nvm use default
#   fi
# }
# add-zsh-hook chpwd load-nvmrc
# load-nvmrc

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH="$PATH:$HOME/.rvm/bin"


# ASDF 
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# A
alias aaway='osascript -e '\''tell application "Terminal" to do script "bash ~/code/sandbox/a.sh"'\'' -e '\''tell application "Terminal" to activate'\'''



# FoBizz
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
export PGGSSENCMODE="disable"
export PUMA_DISABLE_SSL=1

# bun completions
[ -s "/Users/blake/.bun/_bun" ] && source "/Users/blake/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
