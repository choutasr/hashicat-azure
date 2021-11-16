terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "srikanthchouta"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
