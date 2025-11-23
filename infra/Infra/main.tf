provider "aws" {
  region = "ap-south-1"
}

resource "aws_ecr_repository" "app" {
  name = "devops-app"
}