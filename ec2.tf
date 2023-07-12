resource "aws_instance" "jay" {
 ami   = "ami-053b0d53c279acc90"
 instance_type = "t2.medium"
 availability_zone  = "us-east-1"
 key_name = "awskey"
 vpc_security_group_ids  = [aws_security_group.my-sg.id]
 subnet_id   = aws_subnet.public.id
 associate_public_ip_address = true
 user_data      =  file("userdata.sh")
tags = {
  name = "jay"
}
}
