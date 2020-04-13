node default {
}
node puppetmaster {
  include role::master_server
}
node puppetagent {
  include role::db_server
  }
