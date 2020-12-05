# use this file to run your own startup commands for msys2 bash'

# To add a new vendor to the path, do something like:
# export PATH=${CMDER_ROOT}/vendor/whatever:${PATH}

# Uncomment this to have the ssh agent load with the first bash terminal
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export PATH=${CMDER_ROOT}/vendor/node:${PATH}
source "${CMDER_ROOT}/vendor/lib/start-ssh-agent.sh"
source "${HOME}/.dotfiles/bash/.bashrc"
