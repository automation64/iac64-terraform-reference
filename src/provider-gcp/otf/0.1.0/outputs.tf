#
# Google Project
#

output "google_project__project_number" {
  description = "Google Project Number"
  value       = data.google_project.project.number
}
