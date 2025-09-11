provider "aws" {
  access_key = "AKIAVRUVTXIE42AYE7BM"
  secret_key = "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"
  region = "us-east-2"
}

resource "aws_instance" "MyFirstInstance" {
    ami = "ami-0d9a665f802ae6227"
    instance_type = "t2.micro"
  

}
