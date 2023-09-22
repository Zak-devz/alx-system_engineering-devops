# Puppet Manifest to Kill a Process Named "killmenow"
exec { 'kill_killmenow_process':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
  path    => ['/bin', '/usr/bin'],
}
