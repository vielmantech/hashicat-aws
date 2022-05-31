terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RS-Interview2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
