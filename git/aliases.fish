# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
set -x hub_path (which hub)
if test -f $hub_path
  alias git $hub_path
end

# NOTE: Some of these aliases depend on `hub` being installed.

alias egc "vim $HOME/.gitconfig"
alias egi "vim $HOME/.gitignore"
alias ga 'git add'
alias gaa 'git add -A' # Identical to "git add .; git add -u"
alias gb 'git branch'
alias gba 'git branch --all'
alias gc 'git commit'
alias gca 'git commit -a'
alias gcam 'git commit --amend'
alias gcbn 'git-copy-branch-name'
alias gcm 'git commit -m'
alias gco 'git checkout'
alias gcob 'git checkout -b'
alias gcp 'git cherry-pick'
alias gcpa 'git cherry-pick --abort'
alias gcpc 'git cherry-pick --continue'
alias gd 'git diff'
alias gdt 'git difftool'
alias gfa 'git fetch --all'
alias gl "git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date relative"
alias gp 'git push origin HEAD'
alias gpr 'git pull-request'
alias gpu 'git push --set-upstream origin HEAD'
alias grb 'git rebase'
alias grba 'git rebase --abort'
alias grbc 'git rebase --continue'
alias grbi 'git rebase --interactive'
alias grp 'git remote prune'
alias gs 'git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gst 'git status'
