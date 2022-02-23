resource "aws_instance" "test_instance" {
  ami           = "ami-033b95fb8079dc481"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Myinstance"
  }
}
resource "aws_instance" "testdbinstance" {
  ami           = "ami-033b95fb8079dc481"
  instance_type = "t2.micro"
  tags = {
    "Name" = "dbinstance"
  }

}