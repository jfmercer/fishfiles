# OS X's path_helper now sets the $PATH

set path_additions $HOME/.fishfiles/bin                       \
                   $HOME/.composer/vendor/bin                 \
                   /usr/local/opt/coreutils/libexec/gnubin

for p in $path_additions
 set -gx PATH  $p $PATH
end

set -e path_additions
