resource "google_storage_bucket" "test-bucket" {
  name = "${var.bucket_name}"
  location = "US-EAST1"
}