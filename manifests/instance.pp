# Define: drupal::instance
#
# This module manages drupal
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
# drupal::instance { 'somesite.example.tld':
#   ensure      => present,
#   database    => 'drupalsite',
#   dbuser      => 'drupaldbuser',
#   dbpassword  => 'drupaldbpwd',
#   dbhost      => 'localhost',
#   installroot => '/some/location'
# }
define drupal::instance (
  $ensure         = present,
  $admin_password = randstr(),
  $database       = undef,
  $dbuser         = undef,
  $dbpassword     = undef,
  $dbhost         = $drupal::params::dbhost,
  $dbport         = $drupal::params::dbport,
  $dbdriver       = $drupal::params::dbdriver,
  $dbprefix       = $drupal::params::dbprefix,
  $installtype    = $drupal::params::installtype,
  $update         = $drupal::params::update,
  $installroot    = $drupal::params::installroot,
  $docroot        = $drupal::params::docroot,
  $writeaccess    = $drupal::params::writeaccess,
  $packagename    = $drupal::params::packagename,
  $drupalversion  = $drupal::params::drupalversion,
  $drushversion   = $drupal::params::drushversion,
  $managedatabase = $drupal::params::managedatabase,
  $managevhost    = $drupal::params::managevhost
) {

  # code add

}
