variable "ENVIRONMENT" {
  type        = string
  description = "Product Environment"
}

variable "MY_IP" {
  type        = string
  description = "You IP Address"
  sensitive   = true
}