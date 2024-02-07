# - Comment
# AWS Provider Info
provider "aws" {
  region     = "ap-south-1b"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
