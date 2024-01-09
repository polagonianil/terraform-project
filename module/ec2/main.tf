resource "aws_instance" "server-1" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = var.instance_type
  tags = {
    Name = "myserver-1"
  }
}