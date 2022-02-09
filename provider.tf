provider "google" {
  project = "ornate-variety-335109"
  region = "us-central1"
  zone = "us-central1-c"
  credentials = var.credentials_key
}

variable "credentials_key" {
  type = string
  sensitive = true
  description = "Google Cloud service account credentials"
}
