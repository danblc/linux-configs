export HOMEBREW=/opt/homebrew/bin
export EDITOR=/opt/homebrew/nvim


. "$HOME/aliases"

# Added by Toolbox App
export PATH="$PATH:$HOMEBREW:${HOME}/Library/Application Support/JetBrains/Toolbox/scripts"

eval "$(/opt/homebrew/bin/brew shellenv)"
