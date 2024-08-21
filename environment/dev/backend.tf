terraform {
  cloud {
    organization = "RolFlav"
 
    workspaces {
      name = "workspace-dev"
    }
  }
}