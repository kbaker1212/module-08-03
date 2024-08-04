terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"
    key            = "tstate/basic-infra/terraform.tfstate"
    region         = "us-west-2" # specify your AWS region
    encrypt        = true
    dynamodb_table = "your-dynamodb-table" # optional for state locking
  }
}