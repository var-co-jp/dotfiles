#----------------------------------
#This is my bash_aliases file
#----------------------------------

alias ll='ls -la'
alias la='ls -A'
alias l='ls -CF'
alias e='exit'
alias c='cat'
alias gs='git status'
cdls ()
{
    \cd "$@" && ls
}
alias cd="cdls"
