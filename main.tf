provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI
  instance_type = var.instance_type

  tags = {
    Name = "terraform-cloud-example"
  }
}
