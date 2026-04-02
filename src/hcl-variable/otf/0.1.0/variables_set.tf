variable "sample__set_string" {
  description = "A set of unique strings, useful for for_each loops."
  sensitive   = false
  nullable    = true
  type        = set(string)
  default     = ["itemA", "itemB", "itemC"]
}

variable "variable__set_object" {
  description = "A set of objects."
  sensitive   = false
  nullable    = true
  type = set(object({
    key1 = string
    key2 = number
  }))
  default = [{
    key1 = "key1"
    key2 = 2
  }]
}
