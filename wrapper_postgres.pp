class postgresql::server::db::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('postgresql::server::db', $resources, $defaults)
}

class postgresql::server::role::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('postgresql::server::role', $resources, $defaults)
}

class postgresql::server::database_grant::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('postgresql::server::database_grant', $resources, $defaults)
}

class postgresql::server::table_grant::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('postgresql::server::table_grant', $resources, $defaults)
}
