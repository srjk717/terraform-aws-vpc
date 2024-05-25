
variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "cidr_block" {
  default = "0.0.0.0/0"
}

variable "common_tags" {
  type = map
  default = {}
}


variable "vpc_tags" {
    default ={}
    
}

variable "igw_tags" {
     default ={}
}

variable "public_subnet_cidr" {
  
}

variable "azs" {
  
}

variable "public_subnet_names" {
  
}

variable "private_subnet_cidr" {
  
}

variable "private_subnet_names" {
  
}

variable "database_subnet_cidr" {
  
}

variable "database_subnet_names" {
  
}