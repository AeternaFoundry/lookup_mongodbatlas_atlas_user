output "atlas_user_lookup_id" {
  description = "Map of id values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "atlas_user_lookup_country" {
  description = "Map of country values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no country are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "atlas_user_lookup_created_at" {
  description = "Map of created_at values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "atlas_user_lookup_email_address" {
  description = "Map of email_address values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no email_address are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "atlas_user_lookup_first_name" {
  description = "Map of first_name values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no first_name are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "atlas_user_lookup_last_auth" {
  description = "Map of last_auth values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no last_auth are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.last_auth if v.last_auth != null && length(v.last_auth) > 0 }
}
output "atlas_user_lookup_last_name" {
  description = "Map of last_name values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no last_name are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "atlas_user_lookup_links" {
  description = "Map of links values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no links are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "atlas_user_lookup_mobile_number" {
  description = "Map of mobile_number values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no mobile_number are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.mobile_number if v.mobile_number != null && length(v.mobile_number) > 0 }
}
output "atlas_user_lookup_roles" {
  description = "Map of roles values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no roles are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "atlas_user_lookup_team_ids" {
  description = "Map of team_ids values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no team_ids are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.team_ids if v.team_ids != null && length(v.team_ids) > 0 }
}
output "atlas_user_lookup_user_id" {
  description = "Map of user_id values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "atlas_user_lookup_username" {
  description = "Map of username values across all atlas_user_lookup, keyed the same as var.atlas_user_lookup except keys with no username are omitted"
  value       = { for k, v in data.mongodbatlas_atlas_user.atlas_user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

