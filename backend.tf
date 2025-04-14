terraform {
  cloud {
    organization = "example-org-9dbbd6"
    workspaces {
      #tags = ["hashicat","apps]
      name = "devops-aws-hashicat-dev"
    }
  }
}
