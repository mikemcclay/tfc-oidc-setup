locals {
  owner      = "Devops"
  region     = "us-east-1"
  deployment = "terraform-oidc"

  tags = {
    Owner      = local.owner
    Deployment = local.deployment
  }
}
