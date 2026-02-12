terraform {
  backend "s3" {
    # Configuration provided via terraform init -backend-config
    # See scripts/deploy.sh for the actual values used
  }
}