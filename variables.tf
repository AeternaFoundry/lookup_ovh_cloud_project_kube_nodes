variable "cloud_project_kube_nodes_lookup" {
  description = <<EOT
Map of cloud_project_kube_nodes_lookup, attributes below
Required:
    - kube_id
    - service_name
EOT

  type = map(object({
    kube_id      = string
    service_name = string
  }))
}

