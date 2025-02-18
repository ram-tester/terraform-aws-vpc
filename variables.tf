variable "project_name" {
}

variable "environment" {
}

variable "vpc_cidr_blocks" {
}
variable "enable_dns_hostnames" {
  default = true
}
variable "common_tags" {
  type = map
  }

variable "vpc_tags" {
  default = {}
}