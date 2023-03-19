terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gandi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
