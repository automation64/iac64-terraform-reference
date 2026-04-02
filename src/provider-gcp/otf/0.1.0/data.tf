#
# Google Project
#

data "google_project" "main" {
}

#
# Google Compute Engine
#

data "google_compute_regions" "main" {
  project = data.google_project.main.project_id
  status  = "UP"
}

data "google_compute_zones" "main" {
  project = data.google_project.main.project_id
  region  = data.google_compute_regions.main.regions[0]
  status  = "UP"
}
