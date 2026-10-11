variable "endpoints_service_iam_policies" {
  description = <<EOT
Map of endpoints_service_iam_policies, attributes below
Required:
    - policy_data
    - service_name
EOT

  type = map(object({
    policy_data  = string
    service_name = string
  }))
}

