class profile::db {
  class { '::mysql::server':
  root_password           => 'strongpassword',
  remove_default_accounts => true,
  restart                 => true,
  override_options        => $override_options
}
}
