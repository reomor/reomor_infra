variable "project" {
  description = "Project Id"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable "private_key_path" {
  description = "Path to the private key for ssh exec"
}

variable "db_internal_ip" {
  description = "mongo database internal ip from module db"
}
