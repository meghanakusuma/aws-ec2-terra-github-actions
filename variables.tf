variable "ami" {
  description = "EC2 instance AMI ID"
  default     = "ami-0fc5d935ebf8bc3bc"  
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"  
}

variable "availability_zone" {
  description = "The availability zone for the EC2 instance."
  type        = string
  default     = "us-east-1a"  
}

variable "key_name" {
  description = "EC2 instance key pair name"
  default     = "jenkins"  
}

variable "security_groups" {
  description = "Security group for the EC2 instance"
  type        = list(string)
  default     = []
}

variable "subnet_id" {
  description = "The subnet ID for the EC2 instance"
  default     = "subnet-04a78e57127e60a4e" 
}

variable "tags" {
  type    = map(string)
  default = {
    Name        = "meghana"
    Environment = "meghana"
  }
}
