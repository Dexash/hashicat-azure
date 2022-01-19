terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ashkanrahmani"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
