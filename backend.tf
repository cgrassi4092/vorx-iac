terraform {
  backend "s3" {
    bucket = "vorx-company-iac-carlos"
    key    = "vpc.tfstate"
    region     = "us-east-1"
  }
}