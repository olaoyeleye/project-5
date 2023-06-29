
resource "aws_vpc" "vpc-project-5" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc_project_5"
  }
}