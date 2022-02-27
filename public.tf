resource "aws_subnet" "public-subnet-in-us-east" {
  vpc_id = "${aws_vpc.default.id}"

  cidr_block        = "${var.public_subnet_cidr}"
  availability_zone = "us-east-1a"

  tags = {
    Name = "anandPublicsubnet"
  }
}
