nv_cidr = "10.12.0.0/16"
# public_subnet = "10.12.21.0/24"
# private_subnet = "10.12.32.0/24"
subnet = ["10.12.21.0/24", "10.12.32.0/24"]
tags = {
  "environmet" = "Dev"
  "owner"      = "Manuel"
  "cloud"      = "aws"
  "IAC"        = "terraform"
  "version"    = "v1.6.6"
  "project"    =  "cerberus"
  "region"     = "Virginia"

}
sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami" = "ami-0005e0cfe09cc9050"
  "instance_type"= "t2.micro"
}

instancias = [ "Apache"]

enable_monitoring = true

ingres_port_list = [ 22,80,443,5432 ]
