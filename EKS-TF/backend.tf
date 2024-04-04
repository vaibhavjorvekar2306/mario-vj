terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook444" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
