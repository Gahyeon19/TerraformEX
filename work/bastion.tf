# resource "aws_eip" "bastion_ip" {
#   domain = "vpc"
#   tags = {
#     "Name" = "bastion_eip"
#   }
#   instance = aws_instance.sample-ec2-bastion.id
# }

# resource "aws_instance" "sample-ec2-bastion" {
#   ami = "ami-040c33c6a51fd5d96"
#   instance_type = "t2.micro"
#   vpc_security_group_ids = [aws_security_group.sample-sg-bastion.id]
#   subnet_id = aws_subnet.sample-subnet-public-01.id
#   key_name = "kosta_edu"
#   root_block_device {
#   volume_size = "30"
#   volume_type = "gp2"
#   tags = {
#     "Name" = "sample-ec2-bastion"
#   }
#   }
#   tags = {
#     "Name" = "sample-ec2-bastion"
#   }
# }