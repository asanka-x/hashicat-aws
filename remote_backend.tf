terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashicorpParnerLearning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
