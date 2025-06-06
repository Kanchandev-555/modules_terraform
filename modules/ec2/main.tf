resource "aws_instance" "webserver" {
   ami           = "ami-0f340b1771dc25029"
   instance_type = "t2.micro"
  tags = {
    Name = "Hello_World"
   }
 }
