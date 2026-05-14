# Variable block reference: https://developer.hashicorp.com/terraform/language/block/variable
variable "variable__required_01" {
  description = "Required string"
  sensitive   = false
  nullable    = true
  type        = string
}

variable "variable__required_02" {
  description = "Required object"
  sensitive   = false
  nullable    = true
  type = object({
    attribute_01 = string
    attribute_02 = string
  })
}

#
# * this scenario will not work because the required value can not be merged from both tfvars and shell env
#
# anti-example # variable "variable__required_03" {
# anti-example #   description = "Required object"
# anti-example #   sensitive   = false
# anti-example #   nullable    = true
# anti-example #   type = object({
# anti-example #     attribute_01 = string
# anti-example #     attribute_02 = string
# anti-example #   })
# anti-example # }
