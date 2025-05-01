variable "region" {
    description = "The AWS region to deploy the EC2 instance in"
    type        = string
    default     = "us-east-1"
}

variable "ec2_name" {
    description = "The name of the EC2 instance"
    type        = string
    default     = "Capstone-Instance"
}

variable "instance_type" {
    description = "The type of the EC2 instance"
    type        = string
    default     = "t2.micro"
}

variable "ami_map" {
    description = "A map of AMIs by region"
    type        = map(string)
    default     = {
        "us-east-1" = "ami-0f88e80871fd81e91" # Amazon Linux 2 AMI US East (N. Virginia)
        "us-east-2" = "ami-060a84cbcb5c14844" # Amazon Linux 2 AMI US East (Ohio)
    }
}