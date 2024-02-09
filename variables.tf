variable "labelPrefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
  default     = "yuan0037"
}

variable "region" {
  type    = string
  default = "Canada Central"
}

variable "admin_username" {
  type        = string
  default     = "yuan0037"
  description = "The username for the local user account on the VM"
}
