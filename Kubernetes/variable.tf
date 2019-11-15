variable "profile" {
  default = ""
  description = "AWS User account Profile"
}

variable "region" {
  default = "us-east-1"
}

variable "key" {
  default = "terraform-aws"
  description = "Enter Key name"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-04b9e92b5572fa0d1"
}

variable "instance_type" {
  default = "t3.medium"
}


variable "cluster-name" {
  default = "production"
  description = "Cluster Name"
}

variable "server-name" {
  default = "Server_name"
  description = "Ec2 Server Name"
}

variable "vpc_name" {
  default = "VPC_name"
  description = "VPC name"
}
  