#This module help us to grant access to internet for those VM's placed on private subnets 

resource "google_compute_router" "router" {
    name    = "router"
    region  = "us-south1"
    network = google_compute_network.main.id
}