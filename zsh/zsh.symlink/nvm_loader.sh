# Defer initialization of nvm until nvm, node or a node-dependent command is
# run. Ensure this block is only run once if .zshrc gets sourced multiple times
# by checking whether __init_nvm is a function.
NVM_PATH=''

if [[ "$(uname -s)" == "Darwin" ]]; then
    NVM_PATH="/usr/local/opt/nvm/nvm.sh"
else
    NVM_PATH=$HOME/.nvm/nvm.sh
fi

if [ -s $NVM_PATH ] && [ ! "$(whence -w __init_nvm)" = function ]; then
  export NVM_DIR="${HOME}/.nvm"
#  [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
  declare -a __node_commands=('nvm' 'node' 'npm' 'yarn' 'gulp' 'grunt' 'webpack' 'ng' 'tns')
  function __init_nvm() {
    for i in "${__node_commands[@]}"; do unalias $i; done
    . "$NVM_PATH"
    unset __node_commands
    unset -f __init_nvm
  }
  for i in "${__node_commands[@]}"; do alias $i='__init_nvm && '$i; done
fi

