terraform {
  backend "s3" {
    bucket = "saketh-terraform-state-bucket"
    key    = "saketh-tools/state"
    region = "us-east-1"
  }
}