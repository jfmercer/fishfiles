function update_plugins

  set directories $DOTFILES/functions/extract          \
                  $DOTFILES/osx/plugin-osx             \
                  $DOTFILES/themes/theme-agnoster

  for g in $directories;
    cd $g;
    and git pull origin master;
  end

end
