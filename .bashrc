# .bashrc

# User specific aliases and functions
. .alias

function parse_git_branch {
  ref=$(git-symbolic-ref HEAD 2> /dev/null) || return
  echo "("${ref#refs/heads/}")"
}


# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
