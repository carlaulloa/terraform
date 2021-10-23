variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "eastus"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8sv"
}

variable cluster_name {
  default = "azure_cc_1"
}

variable resource_group {
  default = "gr01_devops"
}