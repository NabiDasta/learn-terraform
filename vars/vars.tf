variable "sample1" {
  default = "Hello"
}

output "sample1" {
  value = var.sample1
}

variable "fruits" {
  default = ["apple", "banana", "orange"]
}

output "fruits_third_count" {
  value = var.fruits[3]
}