terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ntelsman99"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
