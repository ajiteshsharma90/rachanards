provider "aws" {
    access_key = $"{{DEV_AWS_ACCESS_KEY_ID}}"
    secret_key = $"{{DEV_AWS_SECRET_ACCESS_KEY}}"
    #access_key = local.aws_creds.AWS_ACCESS_KEY
    #secret_key = local.aws_creds.AWS_SECRET_KEY
    region = var.aws_region
}
