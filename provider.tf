provider "aws" {
    access_key = "AKIASJAGHY2P5MM6BR7C"
    secret_key = "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"
    #access_key = local.aws_creds.AWS_ACCESS_KEY
    #secret_key = local.aws_creds.AWS_SECRET_KEY
    region = var.aws_region
}
