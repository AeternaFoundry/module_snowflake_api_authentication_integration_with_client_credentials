variable "api_authentication_integration_with_client_credentials" {
  description = <<EOT
Map of api_authentication_integration_with_client_credentials, attributes below
Required:
    - enabled
    - name
    - oauth_client_id
    - oauth_client_secret
Optional:
    - comment
    - oauth_access_token_validity
    - oauth_allowed_scopes
    - oauth_client_auth_method
    - oauth_refresh_token_validity
    - oauth_token_endpoint
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    enabled                      = bool
    name                         = string
    oauth_client_id              = string
    oauth_client_secret          = string
    comment                      = optional(string)
    oauth_access_token_validity  = optional(number)
    oauth_allowed_scopes         = optional(set(string))
    oauth_client_auth_method     = optional(string)
    oauth_refresh_token_validity = optional(number)
    oauth_token_endpoint         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

