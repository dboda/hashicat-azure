terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dboda"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
