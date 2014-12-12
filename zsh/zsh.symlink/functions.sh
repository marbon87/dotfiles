#GREP
function pdfgrep() {
    #find "$1" -name '*.pdf' -exec sh -c "pdftotext {} - | grep -i --label {} -l '$2' " \;
    find $1 -name '*.pdf' | while read -r i; do
        pdftotext "$i" - | grep --context  -in --label "$i" -l "$2"
    done
}

alias greppdf=pdfgrep
