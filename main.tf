provider "aws" {
  region = "us-east-1" # Replace with your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0e2c8caa4b6378d8c" # Replace with an appropriate AMI ID for your region
  instance_type = "t2.micro"             # Free tier eligible instance type

  tags = {
    Name = "ExampleInstance"
  }

  # Optional: Add a security group for SSH access
  security_groups = ["default"] # Ensure a security group with SSH rules exists
}

