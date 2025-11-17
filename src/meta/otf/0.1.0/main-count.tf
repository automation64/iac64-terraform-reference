resource "random_id" "count" {
  count       = 2
  byte_length = 4

  prefix = "prefix-count-index-${count.index}"
}
