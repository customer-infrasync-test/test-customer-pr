# main.tf
variable "my_number" {
  description = "Some number"
  default     = 426
  type = number
}

output "my_number" {
  value = var.my_number
}
