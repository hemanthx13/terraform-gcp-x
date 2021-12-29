resource "google_storage_bucket" "auto-expire" {
  #name          = var.google_bucket
  #name          = "koko-$(locals.g_bucket)"
  name = "${local.g_bucket}"
  location      = "US"
  force_destroy = true

  uniform_bucket_level_access = true

}

