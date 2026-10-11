data "cloudflare_zero_trust_dlp_data_classes" "zero_trust_dlp_data_classes_lookup" {
  for_each = var.zero_trust_dlp_data_classes_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

