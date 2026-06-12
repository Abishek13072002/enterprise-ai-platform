terraform {
  backend "s3" {
    bucket         = "demo1-tfstate-ap-south-1-20260611"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}