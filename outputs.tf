# output vpc_name {
#   value       = lower(local.vpcname)
# }

# output vpc_id {
#   value       = aws_vpc.default.id
# }

# output environment {
#   value       = var.environment
# }

output service_plan_id {
  value       = azurerm_service_plan.app_service_plan.id
}

output service_plan_name {
  value = var.service_plan_name
}