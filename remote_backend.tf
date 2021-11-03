terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformtraining202111"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
