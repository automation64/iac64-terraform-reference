# Reference: https://developer.hashicorp.com/terraform/language/meta-arguments/lifecycle
resource "random_id" "meta__lifecycle_01" {
  count       = 2
  byte_length = 4

  lifecycle {
    ignore_changes = [
      prefix
    ]
  }
}
