data "aws_secretsmanager_secret_version" "creds" {
  # Fill in the name you gave to your secret
  secret_id = "db-creds"
}

locals {
  db_creds = jsondecode(
    data.aws_secretsmanager_secret_version.creds.secret_string
  )
}


resource "aws_db_instance1" "default" {
allocated_storage = 20
identifier = "testinstance2"
storage_type = "gp2"
engine = "mysql"
engine_version = "5.7"
instance_class = "db.m4.large"
name = "test4"
username = local.db_creds.username
password = local.db_creds.password
parameter_group_name = "default.mysql5.7"
}
