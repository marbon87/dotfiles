# general setting

# locale
export LANG="de_DE.UTF-8"
export LC_COLLATE="de_DE.UTF-8"
export LC_CTYPE="de_DE.UTF-8"
export LC_MESSAGES="de_DE.UTF-8"
export LC_MONETARY="de_DE.UTF-8"
export LC_NUMERIC="de_DE.UTF-8"
export LC_TIME="de_DE.UTF-8"

#cli
export SCRIPTS=$HOME/bin/scripts

#colors
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

#grep
export GREP_COLOR='0;31;40'
alias grep="grep --color=always"

# editor
export EDITOR=vim

# scala
export SCALA_HOME=/usr/local/Cellar/scala/2.11.7

# java
if [[ `uname` == 'Darwin' ]]; then
    export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
    export ANDROID_HOME=/usr/local/share/android-sdk
fi
export JARS="~/.jars"

# Latex
if [[ `uname` == 'Linux' ]]; then
    export PATH=$PATH:/Library/TeX/texbin
fi

export XDG_CONFIG_HOME=~/.config

