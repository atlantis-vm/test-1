provider "google" {
  project     = var.project
  region      = var.region
}
resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucketttt"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
