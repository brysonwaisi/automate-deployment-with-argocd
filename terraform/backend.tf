terraform {
  backend "s3" {
    bucket = "mybucketxxjxjheu"
    key    = "k8s-deployment/eks.tfstate"
    region = local.region
  }
}