output "data_safe_reports_lookup_id" {
  description = "Map of id values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_reports_lookup_access_level" {
  description = "Map of access_level values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_reports_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_reports_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_reports_lookup_data_source" {
  description = "Map of data_source values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no data_source are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.data_source if v.data_source != null && length(v.data_source) > 0 }
}
output "data_safe_reports_lookup_display_name" {
  description = "Map of display_name values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_reports_lookup_filter" {
  description = "Map of filter values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_reports_lookup_mime_type" {
  description = "Map of mime_type values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no mime_type are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.mime_type if v.mime_type != null && length(v.mime_type) > 0 }
}
output "data_safe_reports_lookup_report_collection" {
  description = "Map of report_collection values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no report_collection are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.report_collection if v.report_collection != null && length(v.report_collection) > 0 }
}
output "data_safe_reports_lookup_report_definition_id" {
  description = "Map of report_definition_id values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no report_definition_id are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.report_definition_id if v.report_definition_id != null && length(v.report_definition_id) > 0 }
}
output "data_safe_reports_lookup_state" {
  description = "Map of state values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_reports_lookup_time_generated_greater_than_or_equal_to" {
  description = "Map of time_generated_greater_than_or_equal_to values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no time_generated_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.time_generated_greater_than_or_equal_to if v.time_generated_greater_than_or_equal_to != null && length(v.time_generated_greater_than_or_equal_to) > 0 }
}
output "data_safe_reports_lookup_time_generated_less_than" {
  description = "Map of time_generated_less_than values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no time_generated_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.time_generated_less_than if v.time_generated_less_than != null && length(v.time_generated_less_than) > 0 }
}
output "data_safe_reports_lookup_type" {
  description = "Map of type values across all data_safe_reports_lookup, keyed the same as var.data_safe_reports_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_data_safe_reports.data_safe_reports_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

