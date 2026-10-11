resource "google_endpoints_service_iam_policy" "endpoints_service_iam_policies" {
  for_each = var.endpoints_service_iam_policies

  policy_data  = each.value.policy_data
  service_name = each.value.service_name
}

