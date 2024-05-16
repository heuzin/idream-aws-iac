variable "MY_IP" {
  type        = string
  description = "You IP Address"
  sensitive   = true
}

variable "AWS_REGION" {
  type        = string
  description = "AWS Region"
}