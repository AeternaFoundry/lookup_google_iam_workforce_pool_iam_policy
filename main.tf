data "google_iam_workforce_pool_iam_policy" "iam_workforce_pool_iam_policy_lookup" {
  for_each = var.iam_workforce_pool_iam_policy_lookup

  workforce_pool_id = each.value.workforce_pool_id
  location          = each.value.location
}

