data "oci_fleet_apps_management_fleets" "fleet_apps_management_fleets_lookup" {
  for_each = var.fleet_apps_management_fleets_lookup

  application_type = each.value.application_type
  compartment_id   = each.value.compartment_id
  display_name     = each.value.display_name
  environment_type = each.value.environment_type
  fleet_type       = each.value.fleet_type
  product          = each.value.product
  state            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

