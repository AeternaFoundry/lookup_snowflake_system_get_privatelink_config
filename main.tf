data "snowflake_system_get_privatelink_config" "system_get_privatelink_config_lookup" {
  for_each = var.system_get_privatelink_config_lookup

}

