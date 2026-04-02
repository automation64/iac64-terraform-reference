# Optional Object Type Attributes: https://developer.hashicorp.com/terraform/language/expressions/type-constraints#optional-object-type-attributes
variable "variable__default_01" {
  description = "An object with required fields and defaults"
  sensitive   = false
  nullable    = true
  type = object({
    name     = string
    age      = number
    is_admin = bool
  })
  default = {
    name     = "John Doe"
    age      = 30
    is_admin = false
  }
}

variable "variable__default_02" {
  description = "An object with optional defaults and no required fields"
  sensitive   = false
  nullable    = true
  type = object({
    name     = optional(string, "John Doe")
    age      = optional(number, 30)
    is_admin = optional(bool, false)
  })
  default = {}
}

variable "variable__default_03" {
  description = "A string of text"
  sensitive   = false
  nullable    = true
  type        = string
  default     = "hello_world"
}
