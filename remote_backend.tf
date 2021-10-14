terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MyHandle"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
