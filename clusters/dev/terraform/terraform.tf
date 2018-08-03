terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-jr-test1-terraform-state"
    prefix      = "dev"
  }
}