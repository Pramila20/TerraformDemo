

resource "aws_instance" "demo01" {
  ami           = "ami-09558250a3419e7d0"
  instance_type = "t2.micro"

  tags = {
    Name = "Pramila-EC2"
  }
vpc_security_group_ids = [aws_security_group.sg.id]
key_name = "demo01"
}



