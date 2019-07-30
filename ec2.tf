resource "aws_instance" "web" {
  ami           = "ami-0adde3fa23f8f784b"
  instance_type = "t2.micro"
  key_name      = "devops"
  tags = {
    Name = "HelloWorld"
  }
}
