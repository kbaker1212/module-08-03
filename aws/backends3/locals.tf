locals {
  resource_name = "${var.project}-${var.environment}"
}

locals {
  base_tags = {
    ManagedBy = "Terraform"
    Env       = "Dev"
  }
}