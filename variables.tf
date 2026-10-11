variable "iam_workforce_pool_iam_policy_lookup" {
  description = <<EOT
Map of iam_workforce_pool_iam_policy_lookup, attributes below
Required:
    - workforce_pool_id
Optional:
    - location
EOT

  type = map(object({
    workforce_pool_id = string
    location          = optional(string)
  }))
}

