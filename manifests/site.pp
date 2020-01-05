node default {
  file {'/root/README':
    ensure  => file,
    content => 'Readme content',
    owner   => 'root',
  }
}
node 'master.puppet.vm:' {
include role::master_server
}

node /^web/ {
include role::appserver
}

node /^db/ {
include role::dbserver
}
