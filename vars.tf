variable "project_name" {
  type        = string
  default     = null
  description = "The project name is used for grouping the VMs to use the same SSH key pair"
}

variable "domain_name" {
  type        = string
  default     = "localdomain"
  description = "The DNS domain name to use"
}

variable "network_name" {
  type        = string
  default     = "default"
  description = "The name of the libvirt network"
}

variable "nodes" {
  type        = map(any)
  default     = {}
  description = "A map of maps with server details."
}
