resource "google_compute_instance" "vminstance" {
    project = var.project
    name = "vminstance"
    zone = var.zone
    machine_type = var.machine_type
    network_interface {
      subnetwork = var.subnetwork
    }
   boot_disk {
     
   }
}