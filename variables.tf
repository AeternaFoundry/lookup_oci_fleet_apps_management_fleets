variable "fleet_apps_management_fleets_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleets_lookup, attributes below
Optional:
    - application_type
    - compartment_id
    - display_name
    - environment_type
    - fleet_type
    - product
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    application_type = optional(string)
    compartment_id   = optional(string)
    display_name     = optional(string)
    environment_type = optional(string)
    fleet_type       = optional(string)
    product          = optional(string)
    state            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

