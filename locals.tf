locals {
  common_tags = {
    Project = var.project_name
    environment = var.environment
    terraform = true
  }
  common_name_suffix = "${var.project_name}-${var.environment}" #roboshop-dev
}