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
