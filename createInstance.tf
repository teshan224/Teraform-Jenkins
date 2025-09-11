provider "aws" {
  access_key = "AKIAVRUVTXIERJFY4FIP"
  secret_key = "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"
  region = "eu-north-2"
}

resource "aws_instance" "MyFirstInstance" {
    ami = "ami-000e50175c5f86214"
    instance_type = "t2.micro"
  

}


