output "security_group_id" {
  description = "ID of the security group"
  value = aws_security_group.demo_sg_elad.id
}

output "security_group_name" {
  description = "Name of the security group"
  value = var.security_group_name
}

output "security_group_vpc_id" {
  description = "VPC ID of the security group"
  value = var.vpc_id
}

output "security_group_rules" {
  description = "Rules of security group"
  value = var.security_group_rules
}


