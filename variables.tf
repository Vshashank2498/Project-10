variable "policy_name" {
  type        = string
  description = "The name of the Azure policy"
}

variable "display_name" {
  type        = string
  description = "The display name for the policy"
}

variable "policy_description" {
  type        = string
  description = "The description of the policy"
}

variable "policy_rule_path" {
  type        = string
  description = "Path to the policy definition JSON"
  default     = "policy-definition.json"
}

