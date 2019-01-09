# git bash completion

if [ -f /etc/bash_completion.d/git ]; then
  . /etc/bash_completion.d/git
  __git_complete gch _git_checkout
elif [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash 
  __git_complete gco _git_checkout
  __git_complete gm _git_merge
  __git_complete gp _git_pull
  __git_complete glg _git_log
  __git_complete gb _git_branch
  __git_complete gd _git_diff
  __git_complete gds _git_diff
fi

