class profile::base {
  notify { "Hello, my name is ${::hostname}. It's a test": }
}
