# Raises the Nginx open file limit to handle more requests
exec { 'fix--for-nginx':
  command => 'sed -i s/15/4096/ /etc/default/nginx',
  path    => '/bin',
}
exec { 'restart-nginx':
  command => 'service nginx restart',
  path    => '/usr/sbin:/usr/bin:/sbin:/bin',
  require => Exec['fix--for-nginx'],
}
