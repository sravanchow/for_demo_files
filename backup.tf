terraform {
  backend "s3" {
  bucket = "tfstatebucket123"
  key = "terraform.tfstate"
  region = "us-east-2"
}
}
