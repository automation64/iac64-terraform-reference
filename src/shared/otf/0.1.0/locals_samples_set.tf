locals {
  #
  # Sets
  #

  sample__set_string = toset([
    "item1",
    "item2",
    "item3"
  ])

  sample__set_string_a = toset([
    "itema1",
    "itema2",
    "itema3"
  ])

  sample__set_string_b = toset([
    "itemb1",
    "itemb2",
    "itemb3"
  ])

  sample__set_object = toset([
    {
      key1 = "value11"
      key2 = 12
    },
    {
      key1 = "value21"
      key2 = 22
    }
  ])

  sample__set_number = toset([
    1,
    2,
    3
  ])

  sample__set_bool = toset([
    true,
    false
  ])

  sample__set_string_with_null = toset([
    "item1",
    null,
    "item3"
  ])
}
