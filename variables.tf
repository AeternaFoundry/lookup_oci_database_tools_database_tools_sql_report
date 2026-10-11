variable "database_tools_database_tools_sql_report_lookup" {
  description = <<EOT
Map of database_tools_database_tools_sql_report_lookup, attributes below
Required:
    - database_tools_sql_report_id
EOT

  type = map(object({
    database_tools_sql_report_id = string
  }))
}

