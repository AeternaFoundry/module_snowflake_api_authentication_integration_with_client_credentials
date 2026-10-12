output "api_authentication_integration_with_client_credentials_id" {
  description = "Map of id values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no id are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_authentication_integration_with_client_credentials_comment" {
  description = "Map of comment values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no comment are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "api_authentication_integration_with_client_credentials_describe_output" {
  description = "Map of describe_output values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "api_authentication_integration_with_client_credentials_enabled" {
  description = "Map of enabled values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no enabled are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.enabled if v.enabled != null }
}
output "api_authentication_integration_with_client_credentials_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "api_authentication_integration_with_client_credentials_name" {
  description = "Map of name values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no name are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_authentication_integration_with_client_credentials_oauth_access_token_validity" {
  description = "Map of oauth_access_token_validity values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no oauth_access_token_validity are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.oauth_access_token_validity if v.oauth_access_token_validity != null }
}
output "api_authentication_integration_with_client_credentials_oauth_allowed_scopes" {
  description = "Map of oauth_allowed_scopes values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no oauth_allowed_scopes are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.oauth_allowed_scopes if v.oauth_allowed_scopes != null && length(v.oauth_allowed_scopes) > 0 }
}
output "api_authentication_integration_with_client_credentials_oauth_client_auth_method" {
  description = "Map of oauth_client_auth_method values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no oauth_client_auth_method are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.oauth_client_auth_method if v.oauth_client_auth_method != null && length(v.oauth_client_auth_method) > 0 }
}
output "api_authentication_integration_with_client_credentials_oauth_client_id" {
  description = "Map of oauth_client_id values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no oauth_client_id are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.oauth_client_id if v.oauth_client_id != null && length(v.oauth_client_id) > 0 }
  sensitive   = true
}
output "api_authentication_integration_with_client_credentials_oauth_client_secret" {
  description = "Map of oauth_client_secret values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no oauth_client_secret are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.oauth_client_secret if v.oauth_client_secret != null && length(v.oauth_client_secret) > 0 }
  sensitive   = true
}
output "api_authentication_integration_with_client_credentials_oauth_refresh_token_validity" {
  description = "Map of oauth_refresh_token_validity values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no oauth_refresh_token_validity are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.oauth_refresh_token_validity if v.oauth_refresh_token_validity != null }
}
output "api_authentication_integration_with_client_credentials_oauth_token_endpoint" {
  description = "Map of oauth_token_endpoint values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no oauth_token_endpoint are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.oauth_token_endpoint if v.oauth_token_endpoint != null && length(v.oauth_token_endpoint) > 0 }
}
output "api_authentication_integration_with_client_credentials_show_output" {
  description = "Map of show_output values across all api_authentication_integration_with_client_credentials, keyed the same as var.api_authentication_integration_with_client_credentials except keys with no show_output are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_client_credentials.api_authentication_integration_with_client_credentials : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

