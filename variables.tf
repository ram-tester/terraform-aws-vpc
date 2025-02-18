variable "project_name" {
  default = ""
}

variable "environment" {
  default = ""
}

variable "vpc_cidr_blocks" {
  default = ""
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