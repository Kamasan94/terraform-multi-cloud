#google.variables.tf

variable "google_project" {
  default = "us-central1"
  type = string
 }

//variable "credentials_file" { }

variable "google_region" {
  type        = string
  default = "us-central1"
}

variable "google_zone" {
  type        = string
  default = "us-central1-c"
}

variable "google_computer_network" {
    type = string
    default = "localhost"
}

#azure/variables.tf

variable "resource_group_name" {
  type        = string
  default = "myTFResourceGroup"
}

variable azure_subscription_id {
  type        = string
  default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

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

