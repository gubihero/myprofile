# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
PS1="[\[\033[32m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[1;36m\]\u\[\033[32m\]$ \[\
\033[0m\]"