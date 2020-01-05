node 'puppetagent01.example.com' {
  
include exec
}
[root@puppetmaster manifests]# cat init.pp
class exec {
  exec { 'Run a command':
    command => 'sudo lvmdiskscan',
  }
}
