terraform {
  backend "s3" {
    bucket = "tf-state-db100"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}