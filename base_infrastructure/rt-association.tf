resource "aws_route_table_association" "a-1" {
  subnet_id      = aws_subnet.Public-sub-1.id
  route_table_id = aws_route_table.rt-1.id
}

resource "aws_route_table_association" "a-2" {
  subnet_id      = aws_subnet.Public-sub-2.id
  route_table_id = aws_route_table.rt-1.id
}

resource "aws_route_table_association" "a-3" {
  subnet_id      = aws_subnet.Private-sub-3.id
  route_table_id = aws_route_table.rt-3.id

} 

# resource "aws_route_table_association" "a-4" {
#   subnet_id      = aws_subnet.Private-sub-4.id
#   route_table_id = aws_route_table.rt-3.id

# } 

