resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.vpc-project-5.id

  tags = {
    Name = "gw"
  }
}