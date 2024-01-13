terraform {
  backend "s3" {
    bucket = "terraform-backendbucket.98"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
