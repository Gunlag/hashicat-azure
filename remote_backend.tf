terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Carter-Young-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
