terraform {
  backend "s3" {
    bucket = "gitiops-terraform-code"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
