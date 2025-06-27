locals {
  common_tag = {
    Project     = var.project_name
    Environment = var.environment
    Terraform   = true
  }
}
