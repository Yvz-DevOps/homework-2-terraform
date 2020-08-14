resource "aws_instance" "web" {
  ami           = ami-067f5c3d5a99edc80
  instance_type = "t2.micro"
}
