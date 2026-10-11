variable "captcha_org_wide_settings" {
  description = <<EOT
Map of captcha_org_wide_settings, attributes below
Optional:
    - captcha_id
    - enabled_for
EOT

  type = map(object({
    captcha_id  = optional(string)
    enabled_for = optional(set(string))
  }))
}

