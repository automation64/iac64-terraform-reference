#
# Google Project
#

output "google_project" {
  description = "Google Project"
  value       = data.google_project.main
}

#
# Google Compute Engine
#

output "google_compute_regions" {
  description = "Google Compute Regions"
  value       = data.google_compute_regions.main
}

output "google_compute_zones" {
  description = "Google Compute Zones"
  value       = data.google_compute_zones.main
}

#
# Google Compute Image
#

output "google_compute_image" {
  description = "Google Compute Image"
  value       = data.google_compute_image.main
}
