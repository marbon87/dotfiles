# gerneral

alias sleepnow="pmset sleepnow"
alias l='ls -laFGh'
alias mkdir='mkdir -p'
alias du='du -sh'
alias wc="wc -l"
alias copy="pbcopy"

# brew
alias brewup='brew update && brew cask update && brew upgrade'

# sctp
alias load_sctp='sudo kextload /System/Library/Extensions/SCTP.kext'
alias unload_sctp='sudo kextunload /System/Library/Extensions/SCTP.kext'
alias lock_kernel='sudo nvram boot-args="kext-dev-mode=0"'
alias unlock_kernel='sudo nvram boot-args="kext-dev-mode=1"'
