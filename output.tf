output "public_ip" {
    value = google_compute_instance.vminstance.network_interface.ip
}