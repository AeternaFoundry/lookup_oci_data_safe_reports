variable "data_safe_reports_lookup" {
  description = <<EOT
Map of data_safe_reports_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - data_source
    - display_name
    - mime_type
    - report_definition_id
    - state
    - time_generated_greater_than_or_equal_to
    - time_generated_less_than
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                          = string
    access_level                            = optional(string)
    compartment_id_in_subtree               = optional(bool)
    data_source                             = optional(string)
    display_name                            = optional(string)
    mime_type                               = optional(string)
    report_definition_id                    = optional(string)
    state                                   = optional(string)
    time_generated_greater_than_or_equal_to = optional(string)
    time_generated_less_than                = optional(string)
    type                                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

