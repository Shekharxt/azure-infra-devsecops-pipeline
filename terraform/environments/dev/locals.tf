locals {
  workload        = "platform"
  region_short    = "cin"
  instance_number = "001"

  resource_group_name = "rg-${local.workload}-${var.environment}-${local.region_short}-${local.instance_number}"

  common_tags = {
    environment = var.environment
    managed_by  = "terraform"
    project     = "azure-infra-devsecops-pipeline"
    workload    = local.workload
  }
}