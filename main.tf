resource "vault_config_ui_custom_message" "config_ui_custom_messages" {
  for_each = var.config_ui_custom_messages

  message_base64 = each.value.message_base64
  start_time     = each.value.start_time
  title          = each.value.title
  authenticated  = each.value.authenticated
  end_time       = each.value.end_time
  namespace      = each.value.namespace
  options        = each.value.options
  type           = each.value.type

  dynamic "link" {
    for_each = each.value.link != null ? [each.value.link] : []
    content {
      href  = link.value.href
      title = link.value.title
    }
  }
}

