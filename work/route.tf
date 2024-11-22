#### public subnet route ###########
resource "aws_route" "sample-public-route" {
  route_table_id = aws_route_table.sample-rt-public.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id = aws_internet_gateway.sample-igw.id
}

#### Private subnet route ###########
resource "aws_route" "sample-private-route01" {
  route_table_id = aws_route_table.sample-rt-private-01.id
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id = aws_nat_gateway.sample-ngw-01.id
}

resource "aws_route" "sample-private-route02" {
  route_table_id = aws_route_table.sample-rt-private-02.id
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id = aws_nat_gateway.sample-ngw-02.id
}