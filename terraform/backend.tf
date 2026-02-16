terraform {
  backend "s3" {
    bucket       = "twin-terraform-state-***"
    key          = "env:/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
