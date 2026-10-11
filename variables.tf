variable "zero_trust_dlp_data_classes_lookup" {
  description = <<EOT
Map of zero_trust_dlp_data_classes_lookup, attributes below
Required:
    - account_id
Optional:
    - max_items
EOT

  type = map(object({
    account_id = string
    max_items  = optional(number)
  }))
}

