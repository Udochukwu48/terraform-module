terraform {
  backend "s3" {
    bucket = "zina-terraform-421041021216"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
