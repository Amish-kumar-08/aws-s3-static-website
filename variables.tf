
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_prefix" {
  description = "S3 bucket name prefix"
  type        = string
  default     = "amish-static-site"
}

