resource "aws_instance" "public_instance" {
  ami           = "0aa7deeae50c9a9"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public_subnet.id
}
