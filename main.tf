resource "okta_captcha_org_wide_settings" "captcha_org_wide_settings" {
  for_each = var.captcha_org_wide_settings

  captcha_id  = each.value.captcha_id
  enabled_for = each.value.enabled_for
}

