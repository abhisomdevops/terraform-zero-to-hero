# adding a comment back
output "public-ip-address" {
  value = module.ec2_instance.public-ip-address # reference instance public_ip fron the module
}