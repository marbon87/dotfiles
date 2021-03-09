# general

alias sleepnow="pmset sleepnow"
alias l='ls -laFGh'
alias mkdir='mkdir -p'
alias du='du -sh'
alias wc="wc -l"
alias copy="pbcopy"

# Tmux
alias tmux='tmux -2'

# GIT

#
# Defines Git aliases.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

function mergeMaster() {
    CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
    git checkout master
    git pull --rebase
    git checkout ${CURRENT_BRANCH}
    git merge master
}

function rebaseMaster() {
    CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
    git checkout master
    git pull --rebase
    git checkout ${CURRENT_BRANCH}
    git rebase master
}

