terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "vishalp-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
