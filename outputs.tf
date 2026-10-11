output "workspacesweb_trust_store_associations_portal_arn" {
  description = "Map of portal_arn values across all workspacesweb_trust_store_associations, keyed the same as var.workspacesweb_trust_store_associations"
  value       = { for k, v in aws_workspacesweb_trust_store_association.workspacesweb_trust_store_associations : k => v.portal_arn if v.portal_arn != null && length(v.portal_arn) > 0 }
}
output "workspacesweb_trust_store_associations_region" {
  description = "Map of region values across all workspacesweb_trust_store_associations, keyed the same as var.workspacesweb_trust_store_associations"
  value       = { for k, v in aws_workspacesweb_trust_store_association.workspacesweb_trust_store_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_trust_store_associations_trust_store_arn" {
  description = "Map of trust_store_arn values across all workspacesweb_trust_store_associations, keyed the same as var.workspacesweb_trust_store_associations"
  value       = { for k, v in aws_workspacesweb_trust_store_association.workspacesweb_trust_store_associations : k => v.trust_store_arn if v.trust_store_arn != null && length(v.trust_store_arn) > 0 }
}

