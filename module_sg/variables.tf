# Global variables:

variable environment {
    description = "Environment name"
    type = string
}
# Module variables

variable security_group_name {
    description = "Name of the security group"
    type = string
}

variable security_group_description {
    description = "Description of the security group"
    type = string
    default = "Default description of security group"
}

variable vpc_id {
    description = "ID of VPC for the security group"
    type = string
}

variable security_group_rules {
    description = "Map of rules for the security group"
    type = map
    default = {}
}