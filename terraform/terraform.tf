terraform {
  required_version = ">= 1.5.0"
  required_providers {
    github = {
      source  = "integrations/github" # https://registry.terraform.io/providers/integrations/github/latest
      version = "~> 6.13"             # 6.X.Y
      // version = "~> 6.13.0"             # 6.13.9
    }
  }
}
