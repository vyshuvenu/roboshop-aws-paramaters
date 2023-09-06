terraform {
  backend "s3" {
    bucket = "tf-state-db101"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}