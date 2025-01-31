terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wilkiemofe-org2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
