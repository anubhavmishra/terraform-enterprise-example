terraform {
  backend "atlas" {
    name         = "anubhavmishra-tfe/terraform-enterprise-example"
  }
}

resource "null_resource" "example" {
}

resource "null_resource" "example2" {
}
