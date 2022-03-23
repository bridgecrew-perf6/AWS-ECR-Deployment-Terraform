terraform {
  cloud {
    organization = "dfef"

    workspaces {
      name = "AWS-ECR-Deployment-Terraform"
    }
  }
}