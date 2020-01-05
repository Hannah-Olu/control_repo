node default {
  file {'/root/README':
    ensure  => file,
    content => 'Readme content',
    owner   => 'root',
  }
}
