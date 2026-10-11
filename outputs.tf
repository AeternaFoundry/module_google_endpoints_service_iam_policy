output "endpoints_service_iam_policies_id" {
  description = "Map of id values across all endpoints_service_iam_policies, keyed the same as var.endpoints_service_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_endpoints_service_iam_policy.endpoints_service_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "endpoints_service_iam_policies_etag" {
  description = "Map of etag values across all endpoints_service_iam_policies, keyed the same as var.endpoints_service_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_endpoints_service_iam_policy.endpoints_service_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "endpoints_service_iam_policies_policy_data" {
  description = "Map of policy_data values across all endpoints_service_iam_policies, keyed the same as var.endpoints_service_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_endpoints_service_iam_policy.endpoints_service_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "endpoints_service_iam_policies_service_name" {
  description = "Map of service_name values across all endpoints_service_iam_policies, keyed the same as var.endpoints_service_iam_policies except keys with no service_name are omitted"
  value       = { for k, v in google_endpoints_service_iam_policy.endpoints_service_iam_policies : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

