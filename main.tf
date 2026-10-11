data "oci_data_safe_reports" "data_safe_reports_lookup" {
  for_each = var.data_safe_reports_lookup

  compartment_id                          = each.value.compartment_id
  access_level                            = each.value.access_level
  compartment_id_in_subtree               = each.value.compartment_id_in_subtree
  data_source                             = each.value.data_source
  display_name                            = each.value.display_name
  mime_type                               = each.value.mime_type
  report_definition_id                    = each.value.report_definition_id
  state                                   = each.value.state
  time_generated_greater_than_or_equal_to = each.value.time_generated_greater_than_or_equal_to
  time_generated_less_than                = each.value.time_generated_less_than
  type                                    = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

