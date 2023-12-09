env = "dev"
ami = "ami-03265a0778a880afb"
sg_id = ["sg-03097cb5888f633ea"]
zone_id = "Z0182218138ZIJRRXDHJG"

components = {
  frontend = {
    name = "frontend"
    instance_type = "t3.micro"
  }
  backend = {
    name = "backend"
    instance_type = "t3.micro"
  }
  mysql = {
    name = "mysql"
    instance_type = "t3.micro"
  }
}
