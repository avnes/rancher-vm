terraform {
  backend "remote" {
    organization = "avnes"

    workspaces {
      name = "rancher-vm"
    }
  }
}
