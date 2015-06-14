# Spoof MAC Address for Wifi
function spoof
  openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//' | tr '[:lower:]' '[:upper:]' | xargs sudo ifconfig en0 ether
end
