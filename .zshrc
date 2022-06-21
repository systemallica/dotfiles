# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/systemallica/.oh-my-zsh"
# for cryptography on Big Sur
export CRYPTOGRAPHY_SUPPRESS_LINK_FLAGS="1"
# for cryptography and psycopg
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"
# for poetry autocompletion
fpath+=~/.zfunc

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ADD_NEWLINE="true"
SPACESHIP_CHAR_SUFFIX=(" ")
SPACESHIP_CHAR_COLOR_SUCCESS="yellow"
SPACESHIP_PROMPT_DEFAULT_PREFIX="$USER"
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW="true"
SPACESHIP_USER_SHOW="true"

ZSH_DISABLE_COMPFIX="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
plugins=(git brew branch colorize node python poetry)

source $ZSH/oh-my-zsh.sh

# Set personal aliases
alias zshconfig="code ~/.zshrc"
alias poetry="python3 $HOME/.poetry/bin/poetry"
alias dj="poetry run python manage.py runserver"

# Syntax highlighting plugin
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Created by `userpath` on 2020-11-05 08:38:06
export PATH="$PATH:/Users/systemallica/.local/bin"

# Added by serverless binary installer
export PATH="$HOME/.serverless/bin:$PATH"

# added by travis gem
[ ! -s /Users/systemallica/.travis/travis.sh ] || source /Users/systemallica/.travis/travis.sh

# git extras autocompletion
source /usr/local/opt/git-extras/share/git-extras/git-extras-completion.zsh

#Android SDK
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH/:$ANDROID_HOME/platform-tools
export PATH=$ANDROID_HOME/emulator:$ANDROID_HOME/tools:$PATH

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# direnv
eval "$(direnv hook zsh)"

# mongo
export PATH="/usr/local/opt/mongodb-community@4.4/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

#### FIG ENV VARIABLES ####
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####
# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/zshrc.post.zsh"

# ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
eval "$(rbenv init - zsh)"

# Go
export PATH="/Users/systemallica/go/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
