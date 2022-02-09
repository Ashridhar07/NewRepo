provider "google" {
  project = var.project_id
  region = var.region_name
  zone = var.zone_name
  credentials = file("credentials.json")
}
