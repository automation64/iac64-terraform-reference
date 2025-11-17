locals {
  sample__map_string = {
    key1 = "value1"
    key2 = "value2"
    key3 = "value3"
  }

  sample__map_string_a = {
    key-a1 = "value-a1"
    key-a2 = "value-a2"
    key-a3 = "value-a3"
  }

  sample__map_string_b = {
    key-b1 = "value-b1"
    key-b2 = "value-b2"
    key-b3 = "value-b3"
  }

  sample__map_string_c = {
    key-a1 = "replaced-c1"
    key-a2 = "replaced-c2"
  }

  sample__map_object = {
    key1 = {
      okey1 = "value11"
      okey2 = "value12"
      okey3 = 8
    }
    key2 = {
      okey1 = "value21"
      okey2 = "value22"
      okey3 = 6
    }
  }

  sample__map_object_b = {
    key1 = {
      subkey1 = "value1"
      subkey2 = 2
    }
    key2 = {
      subkey1 = "value2"
      subkey2 = 3
    }
  }

  sample__map_number = {
    key1 = 1
    key2 = 2
  }

  sample__map_null = null

  sample__map_empty = {}
}
