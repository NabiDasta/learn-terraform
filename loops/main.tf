#loops in terraform can be done in 2 ways
# 1.count
# 2.for_each

# count is used if your input is list
# for_each is used if your input is map


variable "instance" {
  default = ["frontend", "backend", "mysql"]
}

resource "null_resource" "example"{
  count = length(var.instance)

}