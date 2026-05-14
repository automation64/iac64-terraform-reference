#
# Google Project
#

data "google_project" "main" {
  project_id = var.shared__project_id
}

#
# Google Compute Datacenters
#

data "google_compute_regions" "main" {
  project = data.google_project.main.project_id
  status  = "UP"
}

data "google_compute_zones" "main" {
  project = data.google_project.main.project_id
  region  = data.google_compute_regions.main.names[0]
  status  = "UP"
}

#
# Google Compute Image
#

data "google_compute_image" "main" {
  family  = "oracle-linux-10"
  project = "oracle-linux-cloud"
}
