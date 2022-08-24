node default {
}
node 'puppet' {
  include role::master_server
}
