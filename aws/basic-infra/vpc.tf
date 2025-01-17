module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "${var.project}-${var.environment}-main-vpc"
  cidr = "10.0.0.0/16"

  azs             = ["us-west-2a" , "us-west2b" , "us-west2c"]
  private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

  enable_nat_gateway = true
  enable_vpn_gateway = true


  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}