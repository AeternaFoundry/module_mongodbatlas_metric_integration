variable "metric_integrations" {
  description = <<EOT
Map of metric_integrations, attributes below
Required:
    - aggregation_temporality
    - auth_type
    - endpoint
    - integration_type
    - metric_selection
    - project_id
    - provider_type
Optional:
    - headers
EOT

  type = map(object({
    aggregation_temporality = string
    auth_type               = string
    endpoint                = string
    integration_type        = string
    metric_selection        = set(string)
    project_id              = string
    provider_type           = string
    headers = optional(list(object({
      name  = string
      value = string
    })))
  }))
}

