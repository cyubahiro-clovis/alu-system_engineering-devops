# Fixes a typo in wp-settings.php that breaks WordPress
exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/ wp-settings.php',
  cwd     => '/var/www/html',
  path    => '/bin',
}
