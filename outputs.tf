output "sfn_alias_lookup_id" {
  description = "Map of id values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sfn_alias_lookup_arn" {
  description = "Map of arn values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sfn_alias_lookup_creation_date" {
  description = "Map of creation_date values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "sfn_alias_lookup_description" {
  description = "Map of description values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sfn_alias_lookup_name" {
  description = "Map of name values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sfn_alias_lookup_region" {
  description = "Map of region values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sfn_alias_lookup_routing_configuration" {
  description = "Map of routing_configuration values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.routing_configuration if v.routing_configuration != null && length(v.routing_configuration) > 0 }
}
output "sfn_alias_lookup_statemachine_arn" {
  description = "Map of statemachine_arn values across all sfn_alias_lookup, keyed the same as var.sfn_alias_lookup"
  value       = { for k, v in data.aws_sfn_alias.sfn_alias_lookup : k => v.statemachine_arn if v.statemachine_arn != null && length(v.statemachine_arn) > 0 }
}

