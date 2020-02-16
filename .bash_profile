# Customize the bash prompt
# reference: https://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html
# colors: https://unix.stackexchange.com/questions/124407/what-color-codes-can-i-use-in-my-ps1-prompt#124408
green='[1;32m'
blue='[1;34m'
yellow='[0;33m'
PS1='\e${green}\u@\h\e[m:\e${blue}\w\e[m @ \e${yellow}\d \t\e[m ["Be the change that you wish to see in the world" ~Mahatma Ghandi]\n$ '

# Enable git autocompletion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Environment variables
export SHELL=/usr/local/bin/bash
export POSTGRES=/usr/local/Cellar/postgresql@9.6/9.6.9/bin
export MONGO_DB=~/mongodb-osx-x86_64-4.0.10/bin
export PATH=/usr/local/sbin:/usr/local/bin:/usr/local/heroku/bin:$POSTGRES:~/bin:$MONGO_DB:$PATH
export LSCOLORS=gxfxcxdxbxegedabagacad
#export JAVA_HOME=`/usr/libexec/java_home`
#export JDK_HOME=`/usr/libexec/java_home`
export JAVA_HOME="`/usr/libexec/java_home -v '1.8*'`"
export JDK_HOME="`/usr/libexec/java_home -v '1.8*'`"
#export JAVA_HOME="`/usr/libexec/java_home -v '1.11*'`"
#export JDK_HOME="`/usr/libexec/java_home -v '1.11*'`"
export RBENV_ROOT=/usr/local/var/rbenv

# Aliases
alias ls="ls -G"
alias ll="ls -alG"
alias tree="tree -C"
alias dev="cd ~/Development"
alias utc="date -u"

# Pull in .bashrc
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
