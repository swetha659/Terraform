variable "aws_region" {
  description = "AWS current region"
  default     = "us-east-1"
}

variable "key_path" {
  description = "Key path for SSHing into EC2"
  default     = "/mnt/D/Personal Data/Training/"
}


variable "region" {
  description = "AWS region for hosting our your network"
  default     = "us-east-1"
}

variable "key_name" {
  description = "Key name for SSHing into EC2"
  default     = "swetha"
}

variable "vpc_cidr" {
  description = "CIDR for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  default     = "10.0.2.0/24"
}

variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
    us-east-1 = "ami-033b95fb8079dc481"
  }
}
variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default     = "install_docker_machine_compose.sh"
}
