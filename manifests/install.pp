#
class ntp::install inherits ntp {
  if $package_name != '' {
    package { 'ntp':
      ensure => $package_ensure,
      name   => $package_name,
    }
  }
}
