 

resource "aws_subnet" "sub-1" {
  vpc_id     = aws_vpc.vpc-project-5.id
  availability_zone ="eu-west-1a"
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "sub-1"
  }
}

resource "aws_subnet" "sub-2" {
  vpc_id     = aws_vpc.vpc-project-5.id
  availability_zone ="eu-west-1b"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "sub-2"
  }
}

resource "aws_subnet" "sub-3" {
  vpc_id     = aws_vpc.vpc-project-5.id
  availability_zone ="eu-west-1c"
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "sub-3"
  }
}