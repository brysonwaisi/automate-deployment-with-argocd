terraform {
  backend "s3" {
    bucket = "mybucketxxjxjheu"
    key    = "k8s-deployment/eks.tfstate"
    region = "us-east-1"
  }
}