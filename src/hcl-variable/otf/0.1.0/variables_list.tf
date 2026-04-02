variable "variable__list" {
  description = "A list of strings"
  sensitive   = false
  nullable    = true
  type        = list(string)
  default     = ["item1", "item2", "item3"]
}

variable "variable__list_maps" {
  description = "A list of maps, useful for defining multiple similar resources."
  sensitive   = false
  nullable    = true
  type        = list(map(string))
  default = [
    {
      name = "instance1"
      size = "medium"
      env  = "dev"
    },
    {
      name = "instance2"
      size = "large"
      env  = "prod"
    }
  ]
}

variable "variable__list_objects" {
  description = "A list of objects, each with a consistent set of attributes."
  sensitive   = false
  nullable    = true
  type = list(object({
    name = string
    port = number
  }))
  default = [
    {
      name = "http"
      port = 80
    },
    {
      name = "https"
      port = 443
    }
  ]
}
