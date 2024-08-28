variable "github_token" {
  type        = string
  description = "GitHub personal access token"
  sensitive   = true
}

variable "repository_name" {
  type        = string
  description = "The name of the GitHub repository to create"
}

variable "description" {
  type        = string
  description = "A description for the GitHub repository"
  default     = ""
}
