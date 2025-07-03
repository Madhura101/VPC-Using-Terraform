variable "instance_type" {}
variable "ami_id" {}
variable "key_name" {}
variable "public_key" {}
variable "volume_size" {}
variable "ssh_allowed_cidr" {
  description = "CIDR for SSH access"
  default     = "0.0.0.0/0"
}
