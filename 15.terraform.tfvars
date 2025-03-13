aws_region           = "us-east-1"
vpc_cidr             = "16.37.0.0/16"
vpc_name             = "Ansible-Vpc"
key_name             = "SecOps-Key"
public_subnet_cidrs  = ["16.37.1.0/24", "16.37.2.0/24", "16.37.3.0/24"]    #List
private_subnet_cidrs = ["16.37.10.0/24", "16.37.20.0/24", "16.37.30.0/24"] #List
azs                  = ["us-east-1a", "us-east-1b", "us-east-1c"]          #List
environment          = "production"
instance_type = {
  development = "t2.micro"
  testing     = "t2.micro"
  production  = "t2.micro"
}
amis = {
  us-east-1 = "ami-0149b2da6ceec4bb0" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
  us-east-2 = "ami-0430580de6244e02e" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
}
projid    = "PHOENIX-123"
imagename = "ami-0149b2da6ceec4bb0"
