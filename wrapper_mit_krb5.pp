class mit_krb5::realm::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('mit_krb5::realm', $resources, $defaults)
}

class mit_krb5::domain_realm::wrapper (
  $resources = {},
  $defaults = {},
) {
  create_resources('mit_krb5::domain_realm', $resources, $defaults)
}
