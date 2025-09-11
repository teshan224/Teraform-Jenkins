provider "aws" {
  access_key = "AKIAVRUVTXIERJFY4FIP"
  secret_key = "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"
  region = "us-east-2"
}

resource "aws_instance" "MyFirstInstance" {
    ami = "ami-0d9a665f802ae6227"
    instance_type = "t2.micro"
  

}

