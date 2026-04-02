variable "variable__tuple" {
  description = "A tuple with a predefined sequence of types"
  sensitive   = false
  nullable    = true
  type        = tuple([string, number, bool])
  default     = ["tuple_string", 42, true]
}
