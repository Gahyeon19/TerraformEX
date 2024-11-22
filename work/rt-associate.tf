resource "aws_route_table_association" "sample_route_table_associate_public-a" {
  subnet_id = aws_subnet.sample-subnet-public-01.id
  route_table_id = aws_route_table.sample-rt-public.id
}

resource "aws_route_table_association" "sample_route_table_associate_public-b" {
  subnet_id = aws_subnet.sample-subnet-public-02.id
  route_table_id = aws_route_table.sample-rt-public.id
}

resource "aws_route_table_association" "sample_route_table_associate_private1" {
  subnet_id = aws_subnet.sample-subnet-private-01.id
  route_table_id = aws_route_table.sample-rt-private-01.id
}

resource "aws_route_table_association" "sample_route_table_associate_private2" {
  subnet_id = aws_subnet.sample-subnet-private-02.id
  route_table_id = aws_route_table.sample-rt-private-02.id
}