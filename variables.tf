variable "datascience_ml_application_implementations" {
  description = <<EOT
Map of datascience_ml_application_implementations, attributes below
Required:
    - compartment_id
    - ml_application_id
    - name
Optional:
    - allowed_migration_destinations
    - defined_tags
    - freeform_tags
    - ml_application_package
    - opc_ml_app_package_args
    - logging (block):
        - aggregated_instance_view_log (optional, block):
            - enable_logging (optional)
            - log_group_id (optional)
            - log_id (optional)
        - implementation_log (optional, block):
            - enable_logging (optional)
            - log_group_id (optional)
            - log_id (optional)
        - trigger_log (optional, block):
            - enable_logging (optional)
            - log_group_id (optional)
            - log_id (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                 = string
    ml_application_id              = string
    name                           = string
    allowed_migration_destinations = optional(list(string))
    defined_tags                   = optional(map(string))
    freeform_tags                  = optional(map(string))
    ml_application_package         = optional(map(string))
    opc_ml_app_package_args        = optional(map(string))
    logging = optional(object({
      aggregated_instance_view_log = optional(object({
        enable_logging = optional(bool)
        log_group_id   = optional(string)
        log_id         = optional(string)
      }))
      implementation_log = optional(object({
        enable_logging = optional(bool)
        log_group_id   = optional(string)
        log_id         = optional(string)
      }))
      trigger_log = optional(object({
        enable_logging = optional(bool)
        log_group_id   = optional(string)
        log_id         = optional(string)
      }))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 8 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

