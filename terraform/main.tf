resource "github_repository" "terraform_managed_repository" {
  name        = var.repository_name
  description = var.repository_description
  visibility  = var.repository_visibility

  lifecycle {
    prevent_destroy = true
  }
}
