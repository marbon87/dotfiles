# gerneral

alias l='ls -laFG'
alias mkdir='mkdir -p'
alias du='du -sh'
alias wc="wc -l"
alias copy="pbcopy"

# tools
alias pyhttp='python -m SimpleHTTPServer 8080'

# pip
alias upip='pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install -U'

# java switch
alias set_java_8='export JAVA_HOME=/java/jdk1.8'
alias set_java_7='export JAVA_HOME=/java/jdk1.7'
alias set_java_6='export JAVA_HOME=/java/jdk1.6'

# brew
alias brewup='brew update && brew cask update && brew upgrade'

# ssh
alias ssh='sshrc'
