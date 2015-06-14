# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
set -x hub_path (which hub)
if test -f hub_path
  alias git $hub_path
end

alias ga 'git add'
alias gaa 'git add -A' # Identical to "git add .; git add -u" cf: https://stackexchange.com/users/login#log-in
alias gb 'git branch'
alias gba 'git branch --all'
alias gc 'git commit'
alias gca 'git commit -a'
alias gcb 'git checkout -b'
alias gcbn 'git-copy-branch-name'
alias gcm 'git commit -m'
alias gco 'git checkout'
alias gd 'git diff'
alias gl "git log --graph --pretty format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date relative"
alias gp 'git push origin HEAD'
alias grp 'git remote prune'
alias gpf 'git push -f'
alias gs 'git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gst 'git status'
