terraform {
  backend "s3" {
    bucket         = "eks-platform-terraform-state"
    key            = "platform/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}