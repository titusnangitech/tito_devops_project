provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-01bc990364452ab3e"
    instance_type = "t2.micro"
    key_name = "dpp"
}