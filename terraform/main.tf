resource "github_repository" "terraform_managed_repository" {
  name        = "terraform_managed_repository_dodgraz_2026"
  description = "This repository is managed by Terraform"
  visibility  = "public"

  lifecycle {
    prevent_destroy = true
  }
}
