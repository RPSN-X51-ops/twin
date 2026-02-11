terraform {
  backend "s3" {
    bucket         = "twin-terraform-state-137406935375"
    key            = "terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "twin-terraform-locks"
    encrypt        = true
  }
}