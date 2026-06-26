terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-26-06"
    key            = "terraform/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
