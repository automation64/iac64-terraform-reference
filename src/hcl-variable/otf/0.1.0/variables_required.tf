# Variable block reference: https://developer.hashicorp.com/terraform/language/block/variable
variable "variable__required_01" {
  description = "A string of text"
  sensitive   = false
  nullable    = true
  type        = string
}

variable "variable__required_02" {
  description = "Object with string attributes"
  sensitive   = false
  nullable    = true
  type = object({
    attribute_01 = string
    attribute_02 = string
  })
}
