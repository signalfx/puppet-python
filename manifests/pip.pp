class python::pip {

  hombrew::formula { 'pip':
    before => Package['boxen/brews/python-pip']
  }

  package { 'boxen/brews/python-pip':
    ensure => '1.2.1',
    require => Package['boxen/brews/python']
  }

}
