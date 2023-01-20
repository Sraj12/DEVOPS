terraform {
required_providers {
aws = {
        source  = "hashicorp/aws"
        version = " >= 3.22.0"
}
}
}

provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "Instance1" {
   ami           = "ami-0fe472d8a85bc7b0e"
   instance_type = "t2.micro"
   count         =  "1"

tags = {
   Name = "s1"
}
}
