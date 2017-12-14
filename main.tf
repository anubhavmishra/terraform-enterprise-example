terraform {
  backend "atlas" {
    name         = "anubhavmishra-tfe/terraform-enterprise-example"
    access_token = "${var.access_token}"
  }
}

resource "null_resource" "example" {
}

variable "access_token" {
  default = ""
}