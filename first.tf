variable "age" {
  type = number
}

variable "username" {
  type = string
}

output "try" {
  value = "my name is ${var.username} and my age is ${var.age}"
}