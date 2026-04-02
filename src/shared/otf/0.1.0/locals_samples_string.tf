locals {
  #
  # Strings
  #

  sample__string_single_line = "This is a single line string"

  sample__string_word     = "Sample"
  sample__string_empty    = ""
  sample__string_true     = "true"
  sample__string_false    = "false"
  sample__string_integer  = "123"
  sample__string_float    = "123.45"
  sample__string_constant = "string"
  sample__string_variable = "string ${local.sample__string_constant}"
  sample__string_heredocs = <<EOS
multiline
string
EOS
}
