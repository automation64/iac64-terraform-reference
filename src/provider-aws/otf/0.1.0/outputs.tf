#
# STS
#

output "aws_caller_identity__account_id" {
  description = "AWS Account ID"
  value       = data.aws_caller_identity.main.account_id
}

output "aws_caller_identity__arn" {
  description = "ARN of the calling identity"
  value       = data.aws_caller_identity.main.arn
}

output "aws_caller_identity__user_id" {
  description = "Calling user name"
  value       = data.aws_caller_identity.main.user_id
}

#
# DC
#

output "aws_region__region" {
  description = "AWS region where the provider is configured"
  value       = data.aws_region.main.region
}

output "aws_partition__partition" {
  description = "Current AWS partition"
  value       = data.aws_partition.main.partition
}

output "aws_availability_zones__names" {
  description = "Available AWS availability zones in the current region"
  value       = data.aws_availability_zones.main.names
}

output "aws_regions__names" {
  description = "Available AWS regions"
  value       = data.aws_regions.main.names
}
