# ec2 public ip output
output "public-ip-address" {
  value = module.ec2_instance.public-ip-address # reference instance public_ip fron the module
}