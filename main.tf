resource "oci_datascience_ml_application_implementation" "datascience_ml_application_implementations" {
  for_each = var.datascience_ml_application_implementations

  compartment_id                 = each.value.compartment_id
  ml_application_id              = each.value.ml_application_id
  name                           = each.value.name
  allowed_migration_destinations = each.value.allowed_migration_destinations
  defined_tags                   = each.value.defined_tags
  freeform_tags                  = each.value.freeform_tags
  ml_application_package         = each.value.ml_application_package
  opc_ml_app_package_args        = each.value.opc_ml_app_package_args

  dynamic "logging" {
    for_each = each.value.logging != null ? [each.value.logging] : []
    content {
      dynamic "aggregated_instance_view_log" {
        for_each = logging.value.aggregated_instance_view_log != null ? [logging.value.aggregated_instance_view_log] : []
        content {
          enable_logging = aggregated_instance_view_log.value.enable_logging
          log_group_id   = aggregated_instance_view_log.value.log_group_id
          log_id         = aggregated_instance_view_log.value.log_id
        }
      }
      dynamic "implementation_log" {
        for_each = logging.value.implementation_log != null ? [logging.value.implementation_log] : []
        content {
          enable_logging = implementation_log.value.enable_logging
          log_group_id   = implementation_log.value.log_group_id
          log_id         = implementation_log.value.log_id
        }
      }
      dynamic "trigger_log" {
        for_each = logging.value.trigger_log != null ? [logging.value.trigger_log] : []
        content {
          enable_logging = trigger_log.value.enable_logging
          log_group_id   = trigger_log.value.log_group_id
          log_id         = trigger_log.value.log_id
        }
      }
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

