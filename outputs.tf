# output vpc_name {
#   value       = lower(local.vpcname)
# }

# output vpc_id {
#   value       = aws_vpc.default.id
# }

# output environment {
#   value       = var.environment
# }

output azurerm_service_plan_id {
  value       = "${azurerm_service_plan.example.id}"
}