bucket         = "module-dev-tf-state"
key            = "state/basic-infra/terraform.tfstate"
region         = "us-west-2"
encrypt        = true
dynamodb_table = "module-dev-tf-lock"
profile = "cloud_user"