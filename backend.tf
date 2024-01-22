terraform {
  backend "gcs" {
    bucket = "atlantis-1"
    prefix = "project01/components/"
  }
}
