output "system_get_privatelink_config_lookup_id" {
  description = "Map of id values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_get_privatelink_config_lookup_account_name" {
  description = "Map of account_name values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no account_name are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "system_get_privatelink_config_lookup_account_url" {
  description = "Map of account_url values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no account_url are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.account_url if v.account_url != null && length(v.account_url) > 0 }
}
output "system_get_privatelink_config_lookup_app_service_privatelink_url" {
  description = "Map of app_service_privatelink_url values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no app_service_privatelink_url are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.app_service_privatelink_url if v.app_service_privatelink_url != null && length(v.app_service_privatelink_url) > 0 }
}
output "system_get_privatelink_config_lookup_aws_vpce_id" {
  description = "Map of aws_vpce_id values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no aws_vpce_id are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.aws_vpce_id if v.aws_vpce_id != null && length(v.aws_vpce_id) > 0 }
}
output "system_get_privatelink_config_lookup_azure_pls_id" {
  description = "Map of azure_pls_id values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no azure_pls_id are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.azure_pls_id if v.azure_pls_id != null && length(v.azure_pls_id) > 0 }
}
output "system_get_privatelink_config_lookup_internal_stage" {
  description = "Map of internal_stage values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no internal_stage are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.internal_stage if v.internal_stage != null && length(v.internal_stage) > 0 }
}
output "system_get_privatelink_config_lookup_ocsp_url" {
  description = "Map of ocsp_url values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no ocsp_url are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.ocsp_url if v.ocsp_url != null && length(v.ocsp_url) > 0 }
}
output "system_get_privatelink_config_lookup_privatelink_account_principal" {
  description = "Map of privatelink_account_principal values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no privatelink_account_principal are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.privatelink_account_principal if v.privatelink_account_principal != null && length(v.privatelink_account_principal) > 0 }
}
output "system_get_privatelink_config_lookup_privatelink_connection_ocsp_urls" {
  description = "Map of privatelink_connection_ocsp_urls values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no privatelink_connection_ocsp_urls are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.privatelink_connection_ocsp_urls if v.privatelink_connection_ocsp_urls != null && length(v.privatelink_connection_ocsp_urls) > 0 }
}
output "system_get_privatelink_config_lookup_privatelink_connection_urls" {
  description = "Map of privatelink_connection_urls values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no privatelink_connection_urls are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.privatelink_connection_urls if v.privatelink_connection_urls != null && length(v.privatelink_connection_urls) > 0 }
}
output "system_get_privatelink_config_lookup_privatelink_dashed_urls_for_duo" {
  description = "Map of privatelink_dashed_urls_for_duo values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no privatelink_dashed_urls_for_duo are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.privatelink_dashed_urls_for_duo if v.privatelink_dashed_urls_for_duo != null && length(v.privatelink_dashed_urls_for_duo) > 0 }
}
output "system_get_privatelink_config_lookup_privatelink_gcp_service_attachment" {
  description = "Map of privatelink_gcp_service_attachment values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no privatelink_gcp_service_attachment are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.privatelink_gcp_service_attachment if v.privatelink_gcp_service_attachment != null && length(v.privatelink_gcp_service_attachment) > 0 }
}
output "system_get_privatelink_config_lookup_privatelink_snowflake_managed_storage_volume_fs" {
  description = "Map of privatelink_snowflake_managed_storage_volume_fs values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no privatelink_snowflake_managed_storage_volume_fs are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.privatelink_snowflake_managed_storage_volume_fs if v.privatelink_snowflake_managed_storage_volume_fs != null && length(v.privatelink_snowflake_managed_storage_volume_fs) > 0 }
}
output "system_get_privatelink_config_lookup_privatelink_snowflake_managed_storage_volume_nfs" {
  description = "Map of privatelink_snowflake_managed_storage_volume_nfs values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no privatelink_snowflake_managed_storage_volume_nfs are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.privatelink_snowflake_managed_storage_volume_nfs if v.privatelink_snowflake_managed_storage_volume_nfs != null && length(v.privatelink_snowflake_managed_storage_volume_nfs) > 0 }
}
output "system_get_privatelink_config_lookup_regionless_account_url" {
  description = "Map of regionless_account_url values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no regionless_account_url are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.regionless_account_url if v.regionless_account_url != null && length(v.regionless_account_url) > 0 }
}
output "system_get_privatelink_config_lookup_regionless_privatelink_ocsp_url" {
  description = "Map of regionless_privatelink_ocsp_url values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no regionless_privatelink_ocsp_url are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.regionless_privatelink_ocsp_url if v.regionless_privatelink_ocsp_url != null && length(v.regionless_privatelink_ocsp_url) > 0 }
}
output "system_get_privatelink_config_lookup_regionless_snowsight_url" {
  description = "Map of regionless_snowsight_url values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no regionless_snowsight_url are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.regionless_snowsight_url if v.regionless_snowsight_url != null && length(v.regionless_snowsight_url) > 0 }
}
output "system_get_privatelink_config_lookup_snowsight_url" {
  description = "Map of snowsight_url values across all system_get_privatelink_config_lookup, keyed the same as var.system_get_privatelink_config_lookup except keys with no snowsight_url are omitted"
  value       = { for k, v in data.snowflake_system_get_privatelink_config.system_get_privatelink_config_lookup : k => v.snowsight_url if v.snowsight_url != null && length(v.snowsight_url) > 0 }
}

