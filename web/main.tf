# ec2 instance

resource "aws_instance" "server" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (HVM), SSD Volume Type
  instance_type = "t3.micro"
  subnet_id     = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "web server"
  }
  
}