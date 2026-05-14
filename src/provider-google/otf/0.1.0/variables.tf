variable "shared__project_id" {
  description = "GCP Project ID where resources will be deployed to"
  sensitive   = false
  nullable    = false
  type        = string
}
