class proifle::nginx {
  include ::nginx

  ::nginx::vhost { $facts['fqdn']:
 
  }
}
