locals {
  #
  # Strings
  #

  sample__string_single_line = "This is a single line string"

  sample__string_word = "Sample"

  sample__string_constant = "string"
  sample__string_variable = "string ${local.sample__string_constant}"
  sample__string_heredocs = <<EOS
multiline
string
EOS
}
