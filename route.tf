resource "aws_route_table" "public-subnet-in-us-east" {
  vpc_id = "${aws_vpc.default.id}"
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.default.id}"
  }
}
resource "aws_route_table_association" "public-subnet-in-us-east-association" {
  subnet_id      = "${aws_subnet.public-subnet-in-us-east.id}"
  route_table_id = "${aws_route_table.public-subnet-in-us-east.id}"
}


