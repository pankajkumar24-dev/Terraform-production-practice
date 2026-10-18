module "resource_group" {
  source = "../../modules/resource-group"

  name     = var.resource_group_name
  location = var.location

  tags = {
    Environment = "qa"
    ManagedBy   = "Terraform"
    Project     = "terraform-production-practice"
  }
}   