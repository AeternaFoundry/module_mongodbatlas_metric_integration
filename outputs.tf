output "metric_integrations_aggregation_temporality" {
  description = "Map of aggregation_temporality values across all metric_integrations, keyed the same as var.metric_integrations except keys with no aggregation_temporality are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.aggregation_temporality if v.aggregation_temporality != null && length(v.aggregation_temporality) > 0 }
}
output "metric_integrations_auth_type" {
  description = "Map of auth_type values across all metric_integrations, keyed the same as var.metric_integrations except keys with no auth_type are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "metric_integrations_endpoint" {
  description = "Map of endpoint values across all metric_integrations, keyed the same as var.metric_integrations except keys with no endpoint are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "metric_integrations_headers" {
  description = "Map of headers values across all metric_integrations, keyed the same as var.metric_integrations except keys with no headers are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "metric_integrations_headers_redacted" {
  description = "Map of headers_redacted values across all metric_integrations, keyed the same as var.metric_integrations except keys with no headers_redacted are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.headers_redacted if v.headers_redacted != null && length(v.headers_redacted) > 0 }
}
output "metric_integrations_integration_type" {
  description = "Map of integration_type values across all metric_integrations, keyed the same as var.metric_integrations except keys with no integration_type are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.integration_type if v.integration_type != null && length(v.integration_type) > 0 }
}
output "metric_integrations_metric_integration_id" {
  description = "Map of metric_integration_id values across all metric_integrations, keyed the same as var.metric_integrations except keys with no metric_integration_id are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.metric_integration_id if v.metric_integration_id != null && length(v.metric_integration_id) > 0 }
}
output "metric_integrations_metric_selection" {
  description = "Map of metric_selection values across all metric_integrations, keyed the same as var.metric_integrations except keys with no metric_selection are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.metric_selection if v.metric_selection != null && length(v.metric_selection) > 0 }
}
output "metric_integrations_project_id" {
  description = "Map of project_id values across all metric_integrations, keyed the same as var.metric_integrations except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "metric_integrations_provider_type" {
  description = "Map of provider_type values across all metric_integrations, keyed the same as var.metric_integrations except keys with no provider_type are omitted"
  value       = { for k, v in mongodbatlas_metric_integration.metric_integrations : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}

