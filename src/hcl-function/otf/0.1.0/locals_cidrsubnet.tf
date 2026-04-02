# Reference: https://developer.hashicorp.com/terraform/language/functions/cidrsubnet
locals {
  cidrsubnet__network_class_b_12_2_1 = cidrsubnet(local.sample__network_class_b_12, 2, 1)
  cidrsubnet__network_class_b_12_2_2 = cidrsubnet(local.sample__network_class_b_12, 2, 2)
  cidrsubnet__network_class_b_12_4_1 = cidrsubnet(local.sample__network_class_b_12, 4, 1)
}
