output "fleet_apps_management_fleets_lookup_id" {
  description = "Map of id values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleets_lookup_application_type" {
  description = "Map of application_type values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no application_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.application_type if v.application_type != null && length(v.application_type) > 0 }
}
output "fleet_apps_management_fleets_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_fleets_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_fleets_lookup_environment_type" {
  description = "Map of environment_type values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no environment_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.environment_type if v.environment_type != null && length(v.environment_type) > 0 }
}
output "fleet_apps_management_fleets_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_fleets_lookup_fleet_collection" {
  description = "Map of fleet_collection values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no fleet_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.fleet_collection if v.fleet_collection != null && length(v.fleet_collection) > 0 }
}
output "fleet_apps_management_fleets_lookup_fleet_type" {
  description = "Map of fleet_type values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no fleet_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.fleet_type if v.fleet_type != null && length(v.fleet_type) > 0 }
}
output "fleet_apps_management_fleets_lookup_product" {
  description = "Map of product values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no product are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.product if v.product != null && length(v.product) > 0 }
}
output "fleet_apps_management_fleets_lookup_state" {
  description = "Map of state values across all fleet_apps_management_fleets_lookup, keyed the same as var.fleet_apps_management_fleets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleets.fleet_apps_management_fleets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

