output "identity_source_sessions_lookup_id" {
  description = "Map of id values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_source_sessions_lookup_created" {
  description = "Map of created values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "identity_source_sessions_lookup_identity_source_id" {
  description = "Map of identity_source_id values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup except keys with no identity_source_id are omitted"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.identity_source_id if v.identity_source_id != null && length(v.identity_source_id) > 0 }
}
output "identity_source_sessions_lookup_import_type" {
  description = "Map of import_type values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup except keys with no import_type are omitted"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.import_type if v.import_type != null && length(v.import_type) > 0 }
}
output "identity_source_sessions_lookup_last_updated" {
  description = "Map of last_updated values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "identity_source_sessions_lookup_session_id" {
  description = "Map of session_id values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup except keys with no session_id are omitted"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.session_id if v.session_id != null && length(v.session_id) > 0 }
}
output "identity_source_sessions_lookup_status" {
  description = "Map of status values across all identity_source_sessions_lookup, keyed the same as var.identity_source_sessions_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_identity_source_sessions.identity_source_sessions_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

