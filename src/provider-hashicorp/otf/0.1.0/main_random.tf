resource "random_id" "random_id__id" {
  byte_length = 8
  prefix      = "xxx-"
}

resource "random_id" "random_id__hex" {
  byte_length = 16
}

resource "random_id" "random_id__b64_std" {
  byte_length = 4
}

resource "random_string" "random_string__01" {
  length  = 16
  special = false
}

resource "random_password" "random_password__01" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

resource "random_pet" "random_pet__01" {
  length = 3
}

resource "random_uuid" "random_uuid__01" {}

resource "random_shuffle" "random_shuffle__01" {
  input = ["a", "b", "c", "d", "e"]
}

resource "random_integer" "random_integer__01" {
  min = 1
  max = 100
}

resource "random_integer" "random_integer__02" {
  min = 1
  max = 100

  keepers = {
    version = "1"
  }
}
