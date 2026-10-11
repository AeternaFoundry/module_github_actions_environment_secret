variable "actions_environment_secrets" {
  description = <<EOT
Map of actions_environment_secrets, attributes below
Required:
    - environment
    - repository
    - secret_name
Optional:
    - encrypted_value
    - key_id
    - plaintext_value
    - value
    - value_encrypted
EOT

  type = map(object({
    environment     = string
    repository      = string
    secret_name     = string
    encrypted_value = optional(string)
    key_id          = optional(string)
    plaintext_value = optional(string)
    value           = optional(string)
    value_encrypted = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.actions_environment_secrets : (
        v.value_encrypted == null || (can(base64decode(v.value_encrypted)))
      )
    ])
    error_message = "must be valid base64"
  }
  validation {
    condition = alltrue([
      for k, v in var.actions_environment_secrets : (
        v.encrypted_value == null || (can(base64decode(v.encrypted_value)))
      )
    ])
    error_message = "must be valid base64"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

