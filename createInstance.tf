provider "aws" {
  access_key = "AKIAVRUVTXIE7Z5V5K4J"
  secret_key = ""
  region = "eu-north-1"
}

resource "aws_instance" "MyFirstInstance" {
    ami = "ami-000e50175c5f86214"
    instance_type = "t2.micro"
  

}





