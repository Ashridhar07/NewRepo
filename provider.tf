provider "google" {
  project = "ornate-variety-335109"
  region = "us-central1"
  zone = "us-central1-c"
  credentials = file("credentials.json")
  
}
