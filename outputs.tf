output "identity_source_sessions_lookup_id" {
  description = "Map of id values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.id }
}
output "identity_source_sessions_lookup_created" {
  description = "Map of created values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.created }
}
output "identity_source_sessions_lookup_identity_source_id" {
  description = "Map of identity_source_id values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.identity_source_id }
}
output "identity_source_sessions_lookup_import_type" {
  description = "Map of import_type values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.import_type }
}
output "identity_source_sessions_lookup_last_updated" {
  description = "Map of last_updated values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.last_updated }
}
output "identity_source_sessions_lookup_session_id" {
  description = "Map of session_id values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.session_id }
}
output "identity_source_sessions_lookup_status" {
  description = "Map of status values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.status }
}

