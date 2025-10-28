# main.tf
variable "my_number2" {
  description = "Some number"
  default     = 432
  type = number
}

output "my_number2" {
  value = var.my_number2
}
