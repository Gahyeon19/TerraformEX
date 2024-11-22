#### public subnet route table ###########

resource "aws_route_table" "sample-rt-public" {
  vpc_id = aws_vpc.sample-vpc.id
  tags = {
    Name = "sample-rt-public"
  }
}

#### private subnet route table ###########
resource "aws_route_table" "sample-rt-private-01" {
  vpc_id = aws_vpc.sample-vpc.id
  tags = {
    Name = "sample-rt-private-01"
  }
}

resource "aws_route_table" "sample-rt-private-02" {
  vpc_id = aws_vpc.sample-vpc.id
  tags = {
    Name = "sample-rt-private-02"
  }
}