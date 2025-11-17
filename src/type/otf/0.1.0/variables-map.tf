variable "type__map" {
  description = "A map with string keys and values"
  sensitive   = false
  nullable    = true
  type        = map(string)
  default = {
    key1 = "value1"
    key2 = "value2"
  }
}

variable "type__map_objects" {
  description = "A map where each value is a complex object."
  sensitive   = false
  nullable    = true
  type = map(object({
    key1 = string
    key2 = number
  }))
  default = {
    resource1 = {
      key1 = "valueA"
      key2 = 10
    }
    resource2 = {
      key1 = "valueB"
      key2 = 20
    }
  }
}
