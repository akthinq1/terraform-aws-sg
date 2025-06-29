locals {
  common_tag = {
    Project     = var.project_name
    Environment = var.environment
    sg_name=var.sg_name
    Terraform   = true
  }
}
