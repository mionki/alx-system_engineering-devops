# creates a manifest to kill a process called killmenow

exec {'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
