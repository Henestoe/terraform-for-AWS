terraform {
  backend "s3" {
    bucket = "terraformstate667"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}