variable "atlas_user_lookup" {
  description = <<EOT
Map of atlas_user_lookup, attributes below
Optional:
    - user_id
    - username
EOT

  type = map(object({
    user_id  = optional(string)
    username = optional(string)
  }))
}

