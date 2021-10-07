# change config and log with holb
exec { 'Increase open file limit':
  onlyif   => 'test -e /etc/security/limits.conf',
  command  => 'echo "" > /etc/security/limits.conf',
  provider => shell,
}

