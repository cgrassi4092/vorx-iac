terraform {
  backend "s3" {
    bucket = "vorx-company-iac-carlos"
    key    = "jenkins-server.tfstate"
    region     = "us-east-1"
  }
}