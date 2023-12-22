data "aws_instance" "instance" {
  filter {
    name   = "tag.Name"
    values = ["workstation"]
  }
}

output "instance" {
  value = "Instance ID - ${data.aws_instance.instance.id} | Public IP - ${data.aws_instance.instance.public_ip}"
}