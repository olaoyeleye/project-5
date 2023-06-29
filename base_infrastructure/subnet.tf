

resource "aws_subnet" "Public-sub-1" {
  vpc_id            = aws_vpc.vpc-project-5.id
  availability_zone = "eu-west-1a"
  cidr_block        = "10.0.0.0/24"

  tags = {
    Name = "Private-sub-1"
  }
}

resource "aws_subnet" "Public-sub-2" {
  vpc_id            = aws_vpc.vpc-project-5.id
  availability_zone = "eu-west-1b"
  cidr_block        = "10.0.1.0/24"

  tags = {
    Name = "Private-sub-2"
  }
}

resource "aws_subnet" "Private-sub-3" {
  vpc_id            = aws_vpc.vpc-project-5.id
  availability_zone = "eu-west-1c"
  cidr_block        = "10.0.2.0/24"

  tags = {
    Name = "Private-sub-3"
  }
}

# resource "aws_subnet" "Private-sub-4" {
#   vpc_id            = aws_vpc.vpc-project-5.id
#   availability_zone = "eu-west-2a"
#   cidr_block        = "10.0.3.0/24"

#   tags = {
#     Name = "Private-sub-4"
#   }
# }