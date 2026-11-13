output "captcha_org_wide_settings_id" {
  description = "Map of id values across all captcha_org_wide_settings, keyed the same as var.captcha_org_wide_settings"
  value       = { for k, v in okta_captcha_org_wide_settings.captcha_org_wide_settings : k => v.id }
}
output "captcha_org_wide_settings_captcha_id" {
  description = "Map of captcha_id values across all captcha_org_wide_settings, keyed the same as var.captcha_org_wide_settings"
  value       = { for k, v in okta_captcha_org_wide_settings.captcha_org_wide_settings : k => v.captcha_id }
}
output "captcha_org_wide_settings_enabled_for" {
  description = "Map of enabled_for values across all captcha_org_wide_settings, keyed the same as var.captcha_org_wide_settings"
  value       = { for k, v in okta_captcha_org_wide_settings.captcha_org_wide_settings : k => v.enabled_for }
}

