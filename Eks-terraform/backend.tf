terraform {
  backend "s3" {
    bucket = "aarvik250222" # Replace with your actual S3 bucket name
    key    = "Eks-terraform/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
