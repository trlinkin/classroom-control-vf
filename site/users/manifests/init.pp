user { 'fundamentals':
  ensure           => 'present',
  home             => '/home/fundamentals',
  password         => 'test',
  shell            => '/bin/bash',
}
