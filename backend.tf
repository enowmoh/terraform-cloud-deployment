terraform {
  cloud {
    organization = "FusionIT"

    workspaces {
      name = "terraform-cloud-deploymentEnow"
    }
  }
}
