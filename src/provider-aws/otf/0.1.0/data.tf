#
# STS
#

data "aws_caller_identity" "main" {}

#
# DC
#

data "aws_region" "main" {}

data "aws_availability_zones" "main" {
  state = "available"
}

data "aws_partition" "main" {}

data "aws_regions" "main" {}
