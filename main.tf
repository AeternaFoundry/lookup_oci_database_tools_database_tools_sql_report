data "oci_database_tools_database_tools_sql_report" "database_tools_database_tools_sql_report_lookup" {
  for_each = var.database_tools_database_tools_sql_report_lookup

  database_tools_sql_report_id = each.value.database_tools_sql_report_id
}

