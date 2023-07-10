
#variable "web" {}

#web = ec2_key_name = "sit-machine-1" ? "dev-machine-1",""

resource "aws_instance" "web-1" {
  ami           = var.ami
  key_name      = var.key_name
  instance_type = "t2.micro"
  subnet_id = aws_subnet.Public-sub-1.id 

  tags = {
    Name =var.ec2_key_name
  }
}


resource "aws_instance" "web-2" {
  ami           = var.ami
  key_name      = var.key_name
  instance_type = "t2.micro"
  subnet_id = aws_subnet.Public-sub-2.id 

  tags = {
    Name =var.ec2_key_name-2
  }
}

# resource "aws_instance" "web-3" {
#   ami           = var.ami
#   key_name      = var.key_name
#   instance_type = "t2.micro"
#   subnet_id = aws_subnet.Private-sub-3.id 

#   tags = {
#     Name =var.ec2_key_name-3
#   }
# }