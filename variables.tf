variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "kube-jenkins"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "SG-ec2-instance-jenkins-pipeline"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  type = map
  default     {
       name =  "ec2-instance-jenkins-pipeline"
      owner = "7033435322322370"
      OHR = "7033435232323232270"
  }
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0b9064170e32bde34"
}
