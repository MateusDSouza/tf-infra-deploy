variable "droplet_name" {
  default = "vm-mateus"
}

variable "droplet_image" {
  default = "ubuntu-22-04-x64"
}

variable "droplet_region" {
  default = "nyc1"
}

variable "droplet_size" {
  default = "s-1vcpu-2gb"
}

variable "ssh_key" {
  default = "tf-mateus"
}

variable "firewall_name" {
  default = "vm-firewall"
}
variable "digital_ocean_token" {
}