provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0b6d9d3d33ba97d99" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-5192647a" # replace this
}