# Customize the bash prompt
# reference: https://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html
PS1='["Be the change that you wish to see in the world" ~Mahatma Ghandi] [\d \t] [\u@\h] [\w]\n✌ '

# Enable git autocompletion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Environment variables
export SHELL=/usr/local/bin/bash
export PATH=/usr/local/sbin:/usr/local/bin:/usr/local/heroku/bin:/usr/local/Cellar/postgresql@9.6/9.6.9/bin:$PATH
export LSCOLORS=gxfxcxdxbxegedabagacad
export JAVA_HOME=`/usr/libexec/java_home`
export JDK_HOME=`/usr/libexec/java_home`
export RBENV_ROOT=/usr/local/var/rbenv

# Aliases
alias ls="ls -G"
alias ll="ls -alG"
alias tree="tree -C"
alias dev="cd ~/Development"
alias utc="date -u"

# Pull in .bashrc
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi 
