terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Infinitum-Anasiou-Lab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
