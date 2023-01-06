terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "clem-formation"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
