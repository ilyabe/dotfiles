# Customize the bash prompt
# reference: https://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html
PS1='[Be the change you want to see] [\d \t] [\u@\h] [\w]\n✌ '

# Enable git autocompletion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi