locals {
  #
  # Objects
  #

  sample__object_a = {
    key-a1 = "value-a1"
    key-a2 = 12
    key-a3 = true
    key-a4 = {
      key-a41 = "value-a41"
      key-a42 = "value-a42"
    }
  }

  sample__object_b = {
    key-b1 = "value-b1"
    key-b2 = 22
    key-b3 = false
    key-b4 = {
      key-b41 = "value-b41"
      key-b42 = "value-b42"
    }
  }

  sample__object_c = {
    key-a1 = "replaced-c1"
    key-c2 = 22
    key-c3 = false
    key-a4 = {
      key-a41 = "replaced-c41"
      key-c42 = "value-c42"
    }
  }

  sample__object_string = {
    key1 = "value1"
    key2 = "value2"
  }
  sample__object_mixed = {
    key1 = "value1"
    key2 = 2
  }
}
