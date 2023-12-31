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
  value = var.fruits[2]
}

variable "fruits_with_quantity" {
  default = {
    apple = 100
    banana = 200
    orange = 300
  }
}

output "fruits_orange_quantity" {
  value = var.fruits_with_quantity["orange"]
}

output "fruits_orange_quantity_with_name" {
  value = "orange quantity value is ${var.fruits_with_quantity["orange"]}"
}

variable "test1" {}
output "test1" {
  value = var.test1
}

variable "env" {}
output "env" {
  value = var.env
}