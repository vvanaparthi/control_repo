node default {]
 file {'/root/README':
    ensure => file,
    content => 'this is readme',
   }
}
node 'master.puppet.vm' {
  include role::master_server
}
