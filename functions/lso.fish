function lso -d "Show octal permissions for files and directories"
  perl -e 'printf "%04o %s\n", (stat)[2] & 07777, $_ for @ARGV' $argv
end
