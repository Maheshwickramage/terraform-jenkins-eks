variable "vpc_cidr" {
  description = "VPC  CIDR"
  default =  string
  
}
variable "public_subnets" {
  description = "Subnets CIDR"
  default = list(string)
  
}