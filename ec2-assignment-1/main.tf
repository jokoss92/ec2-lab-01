provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "windows" {
    instance_type = "t2.micro"
    ami = "ami-002ad2301d1a7322d"
}