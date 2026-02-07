resource "aws_instance" "my_ec2" {
  ami           = "ami-0f5ee92e2d63afc18" # Ubuntu 22.04 (ap-south-1)
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-ec2"
  }
}

