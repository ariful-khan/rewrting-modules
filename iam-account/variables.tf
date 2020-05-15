variable "get_caller_identity" {
  description = "Whether to get AWS account ID, User ID, and ARN in which Terraform is authorized"
  type        = bool
  default     = true
}

variable "account_alias" {
  description = "AWS IAM account alias for this account"
  type = string
}

variable "create_account_password_policy" {
  description = "Whether to create AWS IAM account password policy"
  type = bool
  default = true
}

variable "max_password_age" {
  description = "The number of days that an user password is valid."
  type = number
  default = 0
}
