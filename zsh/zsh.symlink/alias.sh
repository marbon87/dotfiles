# gerneral

alias l='ls -laFG'
alias mkdir='mkdir -p'
alias du='du -sh'
alias wc="wc -l"

# tools
alias pyhttp='python -m SimpleHTTPServer 8000'

#pip
alias upip='pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install -U'
