# variables.tf | Auth and Application variables

variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
}

variable "aws_key_pair_name" {
  type        = string
  description = "AWS Key Pair Name"
}

# variable "aws_key_pair_file" {
#   type = string
#   description = "AWS Key Pair File"
# }

variable "aws_region" {
  type        = string
  description = "AWS Region"
}

variable "aws_cloudwatch_retention_in_days" {
  type        = number
  description = "AWS CloudWatch Logs Retention in Days"
  default     = 1
}

variable "app_name" {
  type        = string
  description = "Application Name"
}

variable "app_environment" {
  type        = string
  description = "Application Environment"
}

variable "vpc-id" {
  description = "VPC ID (you can use default vpc id)"
}

variable "subnet-id-1" {
  description = "Public Subnet ID 1 required for ALB"
}

variable "subnet-id-2" {
  description = "Public Subnet ID 2 required for ALB"
}

variable "security-group" {
  description = "Security Group"
}

