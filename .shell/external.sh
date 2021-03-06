# locale
export LC_ALL=en_US.UTF-8

# editor
export EDITOR="nvim"

# direnv
eval "$(direnv hook zsh)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh" # This loads nvm

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# pyvenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# Python packages
export PATH="$PATH:$HOME/Library/Python/3.9/bin"

# nvcode https://github.com/ChristianChiarulli/nvcode
export PATH="$PATH:/Users/$USER/.config/nvim/utils/bin"

# keytimeout for exiting vim mode in tmux
export KEYTIMEOUT=20

