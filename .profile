# Setting PATH for Python 3.8
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

export PATH=~/.npm-global/bin:$PATH

export PATH="$HOME/.poetry/bin:$PATH"

# NVM (node version manager)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.cargo/bin:$PATH"

# SDKMAN (java version manager, has to be last)
export SDKMAN_DIR="/Users/systemallica/.sdkman"
[[ -s "/Users/systemallica/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/systemallica/.sdkman/bin/sdkman-init.sh"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 