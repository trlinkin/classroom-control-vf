class profile::nginx {

  include nginx

  class{ 'repo':
    before => Class['nginx'],
  }
}
