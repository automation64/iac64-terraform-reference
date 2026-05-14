# Optional Object Type Attributes: https://developer.hashicorp.com/terraform/language/expressions/type-constraints#optional-object-type-attributes
variable "variable__default_01" {
  description = "A string of text"
  sensitive   = false
  nullable    = true
  type        = string
  default     = "hello_world"
}

variable "variable__default_02" {
  description = "required fields and defaults"
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

variable "variable__default_03" {
  description = "optional defaults and no required fields"
  sensitive   = false
  nullable    = true
  type = object({
    name     = optional(string, "John Doe")
    age      = optional(number, 30)
    is_admin = optional(bool, false)
  })
  default = {}
}

variable "variable__default_04" {
  description = "partial optional defaults and no required fields"
  sensitive   = false
  nullable    = true
  type = object({
    name     = optional(string, "test")
    age      = optional(number)
    is_admin = optional(bool, false)
  })
  default = {}
}

variable "variable__default_05" {
  description = "partial tfvars"
  sensitive   = false
  nullable    = true
  type = object({
    name     = optional(string, "test")
    age      = optional(number)
    is_admin = optional(bool, false)
  })
  default = {}
}

variable "variable__default_06" {
  description = "partial tfvars"
  sensitive   = false
  nullable    = true
  type = object({
    var_1 = optional(string, "var_1")
    var_2 = optional(string, "var_2")
    var_3 = optional(object({
      var_31 = optional(string, "inline_var_31")
      var_32 = optional(string, "inline_var_32")
    }), {})
  })
  default = {}
}
