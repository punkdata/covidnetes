terraform {
  required_version = "~>0.12"
  backend "remote" {
    organization = "datapunks"
    workspaces {
      name = "forked-covidnetes-k8s"
    }
  }
}

provider "kubernetes" {
}