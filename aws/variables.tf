#aws/variables.tf

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}


variable "aws_region" {
  type        = string
  default     = "us-west-1"
}

variable "aws_profile" {
  type        = string
  default     = "my-aws-profile"
}

