terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tendaishonge-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
