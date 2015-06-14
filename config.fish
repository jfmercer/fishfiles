# shortcut to this dotfiles path is $DOTFILES
set -x DOTFILES $HOME/.fishfiles

# Stash environment variables in ~/.localrc. This keeps them out
# of the main dotfiles repository (which may be public, like this one), but
# they're still accessible to via scripts.
if test -f $HOME/.localrc
  source $HOME/.localrc
end

set config_files $DOTFILES/**/*.fish
# echo $config_files
for file in $config_files;
  source $file;
end

set -e config_files

# grep options & colors
set -x GREP_OPTIONS "--exclude-dir=.svn --exclude-dir=.git --binary-files=without-match --color=true"
set -x GREP_COLOR '3;33'

set -x LC_ALL en_US.utf8

# Setup terminal, and turn on colors
set -x TERM xterm-256color
set -xU LS_COLORS "di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34:su=0:sg=0:tw=0:ow=0:"

set -x LESS '--ignore-case --raw-control-chars'
set -x PAGER 'less'

# Silence fish greeting
set -e fish_greeting

# set -x LSCOLORS "exfxcxdxbxegedabagacad"
set -x CLICOLOR true
