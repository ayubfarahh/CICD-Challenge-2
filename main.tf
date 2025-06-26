resource "aws_instance" "ec2" {
  ami           = "ami-044415bb13eee2391"
  instance_type = "t2.micro"

}