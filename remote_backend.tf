terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "meguro"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
