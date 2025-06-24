resource "aws_instance" "ec2terraform" {
  ami=var.ami
  instance_type= var.instance_type
  tags = {
    environment= var.environment
  }
   
 }
