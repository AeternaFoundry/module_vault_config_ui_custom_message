output "config_ui_custom_messages_id" {
  description = "Map of id values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no id are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_ui_custom_messages_authenticated" {
  description = "Map of authenticated values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no authenticated are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.authenticated if v.authenticated != null }
}
output "config_ui_custom_messages_end_time" {
  description = "Map of end_time values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no end_time are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "config_ui_custom_messages_link" {
  description = "Map of link values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no link are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => one(v.link) if v.link != null && length(v.link) > 0 }
}
output "config_ui_custom_messages_message_base64" {
  description = "Map of message_base64 values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no message_base64 are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.message_base64 if v.message_base64 != null && length(v.message_base64) > 0 }
}
output "config_ui_custom_messages_namespace" {
  description = "Map of namespace values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no namespace are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "config_ui_custom_messages_options" {
  description = "Map of options values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no options are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.options if v.options != null && length(v.options) > 0 }
}
output "config_ui_custom_messages_start_time" {
  description = "Map of start_time values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no start_time are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "config_ui_custom_messages_title" {
  description = "Map of title values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no title are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.title if v.title != null && length(v.title) > 0 }
}
output "config_ui_custom_messages_type" {
  description = "Map of type values across all config_ui_custom_messages, keyed the same as var.config_ui_custom_messages except keys with no type are omitted"
  value       = { for k, v in vault_config_ui_custom_message.config_ui_custom_messages : k => v.type if v.type != null && length(v.type) > 0 }
}

