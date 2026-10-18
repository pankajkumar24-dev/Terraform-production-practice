module "resource_group" {
  source = "../../modules/resource-group"

  name     = var.resource_group_name
  location = var.location

  tags = {
    Environment = "prod"
    ManagedBy   = "Terraform"
    Project     = "terraform-production-practice"
  }
}