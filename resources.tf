resource "aws_instance" "s1" {
  ami = "ami-0329eac6c5240c99d"
  instance_type = var.instance_type
  
  tags = {
    Name = var.name
    Env = var.env
    Dept= sales
    Owner = var.owner
  }
}
