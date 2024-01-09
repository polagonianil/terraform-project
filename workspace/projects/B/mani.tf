module "sgmodule" {
  source = "../../module/sg"
}
resource "aws_instance" "server-1" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  vpc_security_group_ids = [module.sgmodule.sg_id]
  tags = {
    Name = "myserver-1"
  }
}

    
