terraform {
  backend "s3" {
     bucket = "terraform-71b"
     key    = "jenkinsnew/terraform.tfstate"
     region = "us-east-1"

  }
}





