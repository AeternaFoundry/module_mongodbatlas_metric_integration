resource "mongodbatlas_metric_integration" "metric_integrations" {
  for_each = var.metric_integrations

  aggregation_temporality = each.value.aggregation_temporality
  auth_type               = each.value.auth_type
  endpoint                = each.value.endpoint
  integration_type        = each.value.integration_type
  metric_selection        = each.value.metric_selection
  project_id              = each.value.project_id
  provider_type           = each.value.provider_type
  headers                 = each.value.headers
}

