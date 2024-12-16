export HOME=/Users/huytc
export ANDROID_HOME=$HOME/dev/android/sdk
export path=(
'/opt/homebrew/bin'
$ANDROID_HOME/tools/bin
$ANDROID_HOME/platform-tools
$ANDROID_HOME/cmdline-tools/latest/bin
$HOME/dev/flutter/bin
'/Applications/Visual Studio Code.app/Contents/Resources/app/bin'
'/Applications/Alacritty.app/Contents/MacOS'
$HOME/dev/jadx/latest/bin
$path
)
export JAVA_HOME=$(/usr/libexec/java_home -v 11)
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

alias dart_x64=$HOME/dev/dart_x64/bin/dart
alias vim=nvim

export TERM=alacritty
export EDITOR=nvim
export VISUAL="$EDITOR"

