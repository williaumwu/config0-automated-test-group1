variable "aws_default_region" {
  type        = string
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "resource_name" {
  type        = string
  description = "The name of the test resource"
  default     = "automated_test_resource"
}
