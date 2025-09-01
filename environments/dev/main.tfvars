instances = {
  frontend = {
    instance_type = "t2.micro"
    disk_size     = 45
  }
  mysql = {
    instance_type = "t2.micro"
    disk_size     = 20
  }
  mongodb = {
    instance_type = "t2.micro"
    disk_size     = 20
  }
  redis = {
    instance_type = "t2.micro"
    disk_size     = 20
  }
  rabbitmq = {
    instance_type = "t2.micro"
    disk_size     = 20
  }
  cart = {
    instance_type = "t2.micro"
    disk_size     = 45
  }
  catalogue = {
    instance_type = "t2.micro"
    disk_size     = 45
  }
  user = {
    instance_type = "t2.micro"
    disk_size     = 45
  }
  shipping = {
    instance_type = "t2.micro"
    disk_size     = 45
  }
  payment = {
    instance_type = "t2.micro"
    disk_size     = 45
  }
}

env       = "dev"
ami       = "ami-07902d328a6938fe0"
zone_id   = "Z03600275KRLQSHOUIKS"
zone_name = "chaithanya.online"