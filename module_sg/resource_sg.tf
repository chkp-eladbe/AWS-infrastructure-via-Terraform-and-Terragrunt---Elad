resource "aws_security_group" "demo_sg_elad" {
    vpc_id = var.vpc_id
    name = var.security_group_name
    description = var.security_group_description

    lifecycle {
      create_before_destroy = true
    }

    tags = {
        Name = var.security_group_name,
        Environment = var.environment
    }
  
}