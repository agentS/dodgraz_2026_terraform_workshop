variable "github_owner" {
  description = "GitHub username managing the organization"
  type        = string
}

variable "repository_name" {
  description = "Name of the repository to be managed"
  type        = string
}

variable "repository_description" {
  description = "Description of the repository to be managed"
  type        = string
}

variable "repository_visibility" {
  description = "Determines if the repository should be public or private"
  type        = string
  default     = "public"
}

