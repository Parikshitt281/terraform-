provider "aws" { 
           region = "us-west-2"

}

resource "aws_instance" "web" {
  ami           = "ami-0b6d6dacf350ebc82"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld1"
  }
}
