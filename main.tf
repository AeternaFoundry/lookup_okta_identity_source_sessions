data "okta_identity_source_sessions" "identity_source_sessions_lookup" {
  for_each = var.identity_source_sessions_lookup

  identity_source_id = each.value.identity_source_id
  session_id         = each.value.session_id
}

