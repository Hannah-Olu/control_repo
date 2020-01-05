class exec {
  exec { 'Run a command':
    command => 'sudo lvmdiskscan',
  }
}
