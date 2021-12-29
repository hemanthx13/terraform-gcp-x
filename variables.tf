
variable "google_bucket" {
  type    = string
  default = "aaaulashixxx"
}


variable "google_project" {
  type    = string
  default = "playground-s-11-1af02e69"
}


locals {
  g_bucket = "${var.google_bucket}-${var.prefix}"
}


variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-c"
}

variable "prefix" {
  type    = string
  default = "zuzu"
}
