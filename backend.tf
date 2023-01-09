terraform {
  cloud {
    hostname = "aws-tfe-server.inside-terraform.com"
    organization = "kbCapital-Test"

    workspaces {
      name = "tfelabs"
    }
  }
}
