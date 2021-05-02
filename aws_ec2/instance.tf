variable "ACCESS_KEY" {
    type = string
}
variable "SECRET_KEY" {
    type = string
}

provider "aws" {
  access_key = var.ACCESS_KEY
  secret_key = var.SECRET_KEY
  region     = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0ce448b1704085256"
  instance_type = "t2.micro"
}