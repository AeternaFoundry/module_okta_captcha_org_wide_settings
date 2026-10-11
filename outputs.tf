output "captcha_org_wide_settings_id" {
  description = "Map of id values across all captcha_org_wide_settings, keyed the same as var.captcha_org_wide_settings except keys with no id are omitted"
  value       = { for k, v in okta_captcha_org_wide_settings.captcha_org_wide_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "captcha_org_wide_settings_captcha_id" {
  description = "Map of captcha_id values across all captcha_org_wide_settings, keyed the same as var.captcha_org_wide_settings except keys with no captcha_id are omitted"
  value       = { for k, v in okta_captcha_org_wide_settings.captcha_org_wide_settings : k => v.captcha_id if v.captcha_id != null && length(v.captcha_id) > 0 }
}
output "captcha_org_wide_settings_enabled_for" {
  description = "Map of enabled_for values across all captcha_org_wide_settings, keyed the same as var.captcha_org_wide_settings except keys with no enabled_for are omitted"
  value       = { for k, v in okta_captcha_org_wide_settings.captcha_org_wide_settings : k => v.enabled_for if v.enabled_for != null && length(v.enabled_for) > 0 }
}

