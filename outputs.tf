output "actions_environment_secrets_id" {
  description = "Map of id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_environment_secrets_created_at" {
  description = "Map of created_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "actions_environment_secrets_encrypted_value" {
  description = "Map of encrypted_value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.encrypted_value if v.encrypted_value != null && length(v.encrypted_value) > 0 }
  sensitive   = true
}
output "actions_environment_secrets_environment" {
  description = "Map of environment values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "actions_environment_secrets_key_id" {
  description = "Map of key_id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "actions_environment_secrets_plaintext_value" {
  description = "Map of plaintext_value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.plaintext_value if v.plaintext_value != null && length(v.plaintext_value) > 0 }
  sensitive   = true
}
output "actions_environment_secrets_remote_updated_at" {
  description = "Map of remote_updated_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.remote_updated_at if v.remote_updated_at != null && length(v.remote_updated_at) > 0 }
}
output "actions_environment_secrets_repository" {
  description = "Map of repository values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "actions_environment_secrets_repository_id" {
  description = "Map of repository_id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.repository_id if v.repository_id != null }
}
output "actions_environment_secrets_secret_name" {
  description = "Map of secret_name values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.secret_name if v.secret_name != null && length(v.secret_name) > 0 }
}
output "actions_environment_secrets_updated_at" {
  description = "Map of updated_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "actions_environment_secrets_value" {
  description = "Map of value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.value if v.value != null && length(v.value) > 0 }
  sensitive   = true
}
output "actions_environment_secrets_value_encrypted" {
  description = "Map of value_encrypted values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.value_encrypted if v.value_encrypted != null && length(v.value_encrypted) > 0 }
  sensitive   = true
}

