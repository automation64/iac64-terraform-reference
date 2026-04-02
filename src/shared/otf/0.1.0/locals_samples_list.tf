locals {
  #
  # Lists
  #

  sample__list_string = [
    "item-1",
    "item-2",
    "item-3"
  ]

  sample__list_string_with_empty = [
    "item-1",
    "",
    "item-3"
  ]

  sample__list_number = [
    1,
    2,
    3
  ]

  sample__list_string_a = [
    "item-a1",
    "item-a2",
    "item-a3"
  ]

  sample__list_string_b = [
    "item-b1",
    "item-b2",
    "item-b3"
  ]

  sample__list_bool = [
    true,
    false,
    true
  ]

  sample__list_object = [
    {
      key1 = "value11"
      key2 = 12
    },
    {
      key1 = "value21"
      key2 = 22
    }
  ]
}
