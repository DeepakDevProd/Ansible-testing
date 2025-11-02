aws_region           = "eu-west-2"
vpc_cidr             = "10.37.0.0/16"
vpc_name             = "Ansible-Vpc"
key_name             = "devopss"
public_subnet_cidrs  = ["10.37.1.0/24", "10.37.2.0/24", "10.37.3.0/24"]    #List
private_subnet_cidrs = ["10.37.10.0/24", "10.37.20.0/24", "10.37.30.0/24"] #List
azs                  = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]          #List
environment          = "production"
instance_type = {
  development = "t2.small"
  testing     = "t2.small"
  production  = "t2.small"
}
amis = {
  eu-west-2 = "ami-0a0ff88d0f3f85a14" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
  eu-west-2 = "ami-049442a6cf8319180" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
}
projid    = "PHOENIX-123"
imagename = "ami-0a0ff88d0f3f85a14"
