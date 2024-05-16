terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HCP-Terraform-Organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
