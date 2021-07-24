variable "environment" {
  type = string
}
variable "region" {
  type = string
}

variable "domain_name" {
  type = string
  default = null
}
variable "records" {
  type = list(any)
  default = null
}

locals {
  create_route53_records = var.domain_name != null && var.records != null ? true : false
  
  default_tags = {
    Application = "Expensely"
    Team = "Expensely"
    ManagedBy = "Terraform" 
  }
}
