terraform {
  backend "s3" {
    bucket = "terraform.eks.leeshma" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
use_lockfile =true
  }
}
