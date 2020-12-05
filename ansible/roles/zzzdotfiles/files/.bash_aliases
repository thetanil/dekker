DOTFILES_DIR=~/.dotfiles
BASHALIAS="${DOTFILES_DIR}/bash/_bash_aliases"
BASHRC="${DOTFILES_DIR}/bash/_bashrc"
VIMRC="${DOTFILES_DIR}/vim/_vimrc"

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias vialias='vim ${ALIAS_FILE}'
alias realias=". ${ALIAS_FILE}"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias flush='dscacheutil -flushcache'

alias cls='clear'
alias h='history'
alias cdc='cd ~/code'
alias cdd='cd ~/.dotfiles'
alias cds='cd ~/code/sites-c709e'
alias ..='cd ..'
alias ...='cd ../..'

# git
alias ga='git add .'
alias gs='git status'
alias gp='git push'
alias gca='git commit -v -a'
alias gl='git pull'
alias gb='git branch'
alias gco='git checkout'

# dotfiles
#alias cdot='cd ~/.dotfiles'
#alias vimalias='vim ~/.bash_aliases'
#alias vimbash='vim ~/.bashrc'
alias vimrc="vim ${VIMRC}"

alias vba="${VIM} ${BASHALIAS}"
alias vbr="${VIM} ${BASHRC}"

# function reshell {
#   echo 'reshell...'
#   cp "${DOTFILES_DIR}/vim/.vimrc" "${HOME}/.vimrc"
#   # cp -R "${DOTFILES_DIR}/vim/.vim" "${HOME}/"


#   if [ ! -d "${HOME}/.vim/tmp" ]; then
#     mkdir -p "${HOME}/.vim/tmp"
#   fi

#   if [ -d "${HOME}/.vim/bundle/Vundle.vim" ]; then
#     cd "${HOME}/.vim/bundle/Vundle.vim"
#     git pull
#   else
#     mkdir -p "${HOME}/.vim/bundle"
#     git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#   fi

#   source "${BASHRC}"
#   vim +PluginInstall +qall

#   echo 'done.'
# }

# alias reshell=reshell
