output "actions_environment_secrets_id" {
  description = "Map of id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.id }
}
output "actions_environment_secrets_created_at" {
  description = "Map of created_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.created_at }
}
output "actions_environment_secrets_encrypted_value" {
  description = "Map of encrypted_value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.encrypted_value }
  sensitive   = true
}
output "actions_environment_secrets_environment" {
  description = "Map of environment values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.environment }
}
output "actions_environment_secrets_key_id" {
  description = "Map of key_id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.key_id }
}
output "actions_environment_secrets_plaintext_value" {
  description = "Map of plaintext_value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.plaintext_value }
  sensitive   = true
}
output "actions_environment_secrets_remote_updated_at" {
  description = "Map of remote_updated_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.remote_updated_at }
}
output "actions_environment_secrets_repository" {
  description = "Map of repository values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.repository }
}
output "actions_environment_secrets_repository_id" {
  description = "Map of repository_id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.repository_id }
}
output "actions_environment_secrets_secret_name" {
  description = "Map of secret_name values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.secret_name }
}
output "actions_environment_secrets_updated_at" {
  description = "Map of updated_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.updated_at }
}
output "actions_environment_secrets_value" {
  description = "Map of value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.value }
  sensitive   = true
}
output "actions_environment_secrets_value_encrypted" {
  description = "Map of value_encrypted values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = { for k, v in github_actions_environment_secret.actions_environment_secrets : k => v.value_encrypted }
  sensitive   = true
}

