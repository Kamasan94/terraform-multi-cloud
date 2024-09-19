#aws/main.tf

provider "aws" {
  region = var.aws_region
  profile = var.aws_profile
}

resource "aws_instance" "app_server" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
