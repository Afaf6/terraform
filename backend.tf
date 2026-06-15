terraform {
  backend "s3" {
    bucket         = "afaf-s3-bucket-terraform"
    key            = "assignment/alb-asg/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "afaf-terraform-lock-table"
  }
}