variable "aws_region"     { default = "ap-south-1" }
variable "ami_id"         { description = "AMI ID for EC2" }
variable "instance_type"  { default = "t2.micro" }
variable "key_name"       { description = "SSH key pair name" }
variable "instance_name"  { default = "Terraform-EC2" }
variable "my_ip"          { description = "Your public IP for SSH access" }