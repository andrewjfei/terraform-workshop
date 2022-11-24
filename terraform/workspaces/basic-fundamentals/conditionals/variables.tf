variable "publish_subscribe_name" {
  type    = string
  default = "eroad"
}

# Explicitly not providing default values as we want to use the .tfvars files.
variable "env_name" {
  type = string
}

# Explicitly not providing default values as we want to use the .tfvars files.
variable "message_ttl" {
  type = number
}

variable "create_ci_stream" {
  type = bool
  default = false
}