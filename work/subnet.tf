resource "aws_subnet" "sample-subnet-public-01" {
  vpc_id = aws_vpc.sample-vpc.id
  cidr_block = "10.0.0.0/20"
  availability_zone = "ap-northeast-2a"
  map_public_ip_on_launch = true
  tags = {
    Name = "sample-subnet-public-01" 
  }
}

resource "aws_subnet" "sample-subnet-public-02" {
  vpc_id = aws_vpc.sample-vpc.id
  cidr_block = "10.0.16.0/20"
  availability_zone = "ap-northeast-2c"
  map_public_ip_on_launch = true
  tags = {
    Name = "sample-subnet-public-02"
  }
}

resource "aws_subnet" "sample-subnet-private-01" {
  vpc_id = aws_vpc.sample-vpc.id
  cidr_block = "10.0.64.0/20"
  availability_zone = "ap-northeast-2a"
  tags = {
    Name = "sample-subnet-private-01" 
  }
}

resource "aws_subnet" "sample-subnet-private-02" {
  vpc_id = aws_vpc.sample-vpc.id
  cidr_block = "10.0.80.0/20"
  availability_zone = "ap-northeast-2c"
  tags = {
    Name = "sample-subnet-private-02" 
  }
}