output "datascience_ml_application_implementations_id" {
  description = "Map of id values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no id are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_ml_application_implementations_allowed_migration_destinations" {
  description = "Map of allowed_migration_destinations values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no allowed_migration_destinations are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.allowed_migration_destinations if v.allowed_migration_destinations != null && length(v.allowed_migration_destinations) > 0 }
}
output "datascience_ml_application_implementations_application_components" {
  description = "Map of application_components values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no application_components are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.application_components if v.application_components != null && length(v.application_components) > 0 }
}
output "datascience_ml_application_implementations_compartment_id" {
  description = "Map of compartment_id values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_ml_application_implementations_configuration_schema" {
  description = "Map of configuration_schema values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no configuration_schema are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.configuration_schema if v.configuration_schema != null && length(v.configuration_schema) > 0 }
}
output "datascience_ml_application_implementations_defined_tags" {
  description = "Map of defined_tags values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datascience_ml_application_implementations_description" {
  description = "Map of description values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no description are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datascience_ml_application_implementations_freeform_tags" {
  description = "Map of freeform_tags values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datascience_ml_application_implementations_lifecycle_details" {
  description = "Map of lifecycle_details values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datascience_ml_application_implementations_logging" {
  description = "Map of logging values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no logging are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => one(v.logging) if v.logging != null && length(v.logging) > 0 }
}
output "datascience_ml_application_implementations_ml_application_id" {
  description = "Map of ml_application_id values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no ml_application_id are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.ml_application_id if v.ml_application_id != null && length(v.ml_application_id) > 0 }
}
output "datascience_ml_application_implementations_ml_application_name" {
  description = "Map of ml_application_name values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no ml_application_name are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.ml_application_name if v.ml_application_name != null && length(v.ml_application_name) > 0 }
}
output "datascience_ml_application_implementations_ml_application_package" {
  description = "Map of ml_application_package values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no ml_application_package are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.ml_application_package if v.ml_application_package != null && length(v.ml_application_package) > 0 }
}
output "datascience_ml_application_implementations_ml_application_package_arguments" {
  description = "Map of ml_application_package_arguments values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no ml_application_package_arguments are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.ml_application_package_arguments if v.ml_application_package_arguments != null && length(v.ml_application_package_arguments) > 0 }
}
output "datascience_ml_application_implementations_name" {
  description = "Map of name values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no name are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datascience_ml_application_implementations_opc_ml_app_package_args" {
  description = "Map of opc_ml_app_package_args values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no opc_ml_app_package_args are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.opc_ml_app_package_args if v.opc_ml_app_package_args != null && length(v.opc_ml_app_package_args) > 0 }
}
output "datascience_ml_application_implementations_package_version" {
  description = "Map of package_version values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no package_version are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.package_version if v.package_version != null && length(v.package_version) > 0 }
}
output "datascience_ml_application_implementations_state" {
  description = "Map of state values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no state are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datascience_ml_application_implementations_system_tags" {
  description = "Map of system_tags values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no system_tags are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datascience_ml_application_implementations_time_created" {
  description = "Map of time_created values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no time_created are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datascience_ml_application_implementations_time_updated" {
  description = "Map of time_updated values across all datascience_ml_application_implementations, keyed the same as var.datascience_ml_application_implementations except keys with no time_updated are omitted"
  value       = { for k, v in oci_datascience_ml_application_implementation.datascience_ml_application_implementations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

