class profile::base {
  class { '::ntp': }
  class { '::motd': }
  class { '::git': }
}
