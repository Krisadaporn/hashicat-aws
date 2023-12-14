terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "krisadaporn-p-org-2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
