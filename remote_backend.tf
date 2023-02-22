terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "udhayOrg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
