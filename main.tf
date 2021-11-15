provider "google" {
   project = "even-crawler-323508"
}


module "google_storage_bucket" {
  source = "./modules/google_cloud_storage"
  count = 2
  bucket_name = var.bucket_names[count.index]
}