variable "aws_region" {
  description = "AWS region used for learning and experimentation"
  type        = string
  default     = "ca-central-1"
}

variable "project_name" {
  description = "Logical name for this learning project"
  type        = string
  default     = "terraform-aws-foundations"
}
