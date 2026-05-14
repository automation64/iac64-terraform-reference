# Reference: https://developer.hashicorp.com/terraform/language/expressions/type-constraints#object
variable "variable__object_01" {
  description = "Simple object"
  sensitive   = false
  nullable    = true
  type = object({
    name     = optional(string)
    age      = number
    is_admin = bool
  })
  default = {
    name     = "John Doe"
    age      = 30
    is_admin = false
  }
}

variable "variable__object_02" {
  description = "Nested object with inline default"
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

variable "variable__object_03" {
  description = "Nested object with inline default and main default"
  sensitive   = false
  nullable    = true
  type = object({
    var_1 = optional(string, "var_1")
    var_2 = optional(string, "var_2")
    var_3 = optional(object({
      var_31 = optional(string, "inline_var_31")
      var_32 = optional(string, "inline_var_32")
      }), {
      var_31 = "main_var_31"
      var_32 = "main_var_32"
    })
  })
  default = {}
}
