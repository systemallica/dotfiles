# Setting PATH for Python 3.9
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

export PATH=~/.npm-global/bin:$PATH

export PATH="$HOME/.poetry/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"

# SDKMAN (java version manager, has to be last)
export SDKMAN_DIR="/Users/systemallica/.sdkman"
[[ -s "/Users/systemallica/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/systemallica/.sdkman/bin/sdkman-init.sh"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 