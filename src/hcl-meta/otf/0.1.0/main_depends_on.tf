# Reference: https://developer.hashicorp.com/terraform/language/meta-arguments/depends_on
resource "random_id" "meta__depends_on_01" {
  count       = 2
  byte_length = 4

}

resource "random_id" "meta__depends_on_02" {
  count       = 2
  byte_length = 4
  depends_on = [
    random_id.meta__depends_on_01
  ]
}
