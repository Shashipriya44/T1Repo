terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
   token = "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"
}
