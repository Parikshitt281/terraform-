provider "aws" { 
           region = "us-west-2"

}


resource "aws_instance"."terra1" {
                  
          ami = "ami-0b6d6dacf350ebc82"
          instance_type = "t2.micro"

    tags = {
    Name = "instance"
  }
}
