lass bind::acl::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('bind::acl', $resources, $defaults)
}

class bind::key::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('bind::key', $resources, $defaults)
}

class bind::server::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('bind::server', $resources, $defaults)
}

class bind::view::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('bind::view', $resources, $defaults)
}

class bind::zone::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('bind::zone', $resources, $defaults)
}
