variable "config_ui_custom_messages" {
  description = <<EOT
Map of config_ui_custom_messages, attributes below
Required:
    - message_base64
    - start_time
    - title
Optional:
    - authenticated
    - end_time
    - namespace
    - options
    - type
    - link (block):
        - href (required)
        - title (required)
EOT

  type = map(object({
    message_base64 = string
    start_time     = string
    title          = string
    authenticated  = optional(bool)
    end_time       = optional(string)
    namespace      = optional(string)
    options        = optional(map(string))
    type           = optional(string)
    link = optional(object({
      href  = string
      title = string
    }))
  }))
}

