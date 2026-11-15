# Raises the open file limits of the holberton user
exec { 'change-os-configuration-for-holberton-user':
  command => 'sed -i "/holberton/s/[0-9]\+/50000/" limits.conf',
  cwd     => '/etc/security',
  path    => '/bin',
}
