#Making DNS hostnames variable
variable "enable_dns_hostnames" {
  description = "making enable dns hostnames a variable"
  default     = "true"
  type        = bool

}

#Making DNS support variable
variable "enable_dns_support" {
  description = "making enable dns support a variable"
  default     = "true"
  type        = bool

}