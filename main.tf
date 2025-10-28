terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

resource "random_id" "example" {
  byte_length = 8
}

output "random_value" {
  value = random_id.example.hex
}
