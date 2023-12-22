terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "krisadaporn-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
