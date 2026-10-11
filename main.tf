data "mongodbatlas_atlas_user" "atlas_user_lookup" {
  for_each = var.atlas_user_lookup

  user_id  = each.value.user_id
  username = each.value.username
}

