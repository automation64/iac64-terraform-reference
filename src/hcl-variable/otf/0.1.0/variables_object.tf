variable "variable__object" {
  description = "An object with a defined schema"
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
