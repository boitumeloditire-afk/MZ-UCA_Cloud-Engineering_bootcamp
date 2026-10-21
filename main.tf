terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "academy_note" {
  filename = "${path.module}/academy.txt"
  content  = "MZ-UCA Cloud Academy"
}
