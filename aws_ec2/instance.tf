resource "aws_instance" "example" {
  ami           = "ami-0ce448b1704085256"
  instance_type = "t2.micro"
}