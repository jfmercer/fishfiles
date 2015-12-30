# Make vim the default editor
set -x EDITOR "vim"

# Don’t clear the screen after quitting a manual page
# set -x MANPAGER "less -X"

# Highlight section titles in manual pages
# set -x LESS_TERMCAP_md "$ORANGE"

# set $SHELL
set -x SHELL "/usr/local/bin/fish"

# Larger zsh history (allow 32³ entries; default is 500)
# set -x HISTSIZE 32768
# set -x HISTFILESIZE $HISTSIZE
# set -x HISTCONTROL ignoredups

# Make some commands not show up in history
# set -x HISTIGNORE "ls:ls *:cd:cd -:pwd;exit:date:* --help"

# set -x JAVA6_HOME (eval /usr/libexec/java_home -v 1.6)
# set -x JAVA7_HOME (eval /usr/libexec/java_home -v 1.7)
set -x JAVA8_HOME (eval /usr/libexec/java_home -v 1.8)
set -x JAVA_HOME $JAVA8_HOME
# set -x MAVEN_HOME /usr/local/Cellar/maven/

# Disables automatic cowsay on Ansible
set -x ANSIBLE_NOCOWS 1

# This should color less and git diff. But it fails for some reason.
# I had to set the git pager to `most` for it to work.
set -x PAGER "less"
set -x LESS "-FRSX"
