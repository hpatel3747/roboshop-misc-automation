terraform {
  backend "s3" {
    bucket = "hptldevops-state"
    key    = "robosop/ecr/terraform.tfstate"
    region = "us-east-2"
  }
}



