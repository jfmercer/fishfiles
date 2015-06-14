# Generate Random MAC address
function rmac
  openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//'
end
