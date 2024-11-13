variable location {
   # default = "Southeast Asia"
   type = any
}

variable service_plan_name {
    type = string  
}
variable sku_name {
    type = string
}
variable deployed_by {
    type = string
}
variable tags {
    type    = map(string)
    default = null
}
variable resource_group_name {
    type = string
}
