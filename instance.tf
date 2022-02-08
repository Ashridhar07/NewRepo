resource "google_compute_instance" "default" {
  name         = "instance1"
  machine_type = "f1-micro"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  network_interface {
    network = "default"
  }
  tags = ["type", "prod-env"]

}

