variable "identity_source_sessions_lookup" {
  description = <<EOT
Map of identity_source_sessions_lookup, attributes below
Required:
    - identity_source_id
    - session_id
EOT

  type = map(object({
    identity_source_id = string
    session_id         = string
  }))
}

