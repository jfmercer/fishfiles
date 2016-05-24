# OS X's path_helper now sets the $PATH

# The bottom of this list will appear first in $PATH
set path_additions $HOME/.fishfiles/bin                       \
                   $HOME/.composer/vendor/bin                 \
                   $HOME/.npm-global-packages                 \
                   $PWD/node_modules/.bin/                    \
                   /usr/local/opt/coreutils/libexec/gnubin

for p in $path_additions
  if test -e p
    set -gx PATH  $p $PATH
  end
end

set -e path_additions
