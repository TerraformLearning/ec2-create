provider "aws" {
    region  = "ap-southeast-1"
    required_version = "~> 0.12.20"
}

resource "aws_instance" "myec2" {
    ami = "ami-0b1e534a4ff9019e0"
    instance_type = "t2.micro"
}
