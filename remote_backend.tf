terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anandworld"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
