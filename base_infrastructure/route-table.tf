resource "aws_route_table" "rt-1" {
  vpc_id = aws_vpc.vpc-project-5.id

  route {
    cidr_block = "0.0.0.0/0" #aws_subnet.sub-1.cidr_block
    gateway_id = aws_internet_gateway.gw.id
  }

  tags = {
    Name = "rt-1"
    
  }
}

resource "aws_route_table" "rt-3" {
  vpc_id = aws_vpc.vpc-project-5.id

  tags = {
    Name = "rt-3"
  }
}
 