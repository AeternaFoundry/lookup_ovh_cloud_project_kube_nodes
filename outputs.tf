output "cloud_project_kube_nodes_lookup_id" {
  description = "Map of id values across all cloud_project_kube_nodes_lookup, keyed the same as var.cloud_project_kube_nodes_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_nodes.cloud_project_kube_nodes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_kube_nodes_lookup_kube_id" {
  description = "Map of kube_id values across all cloud_project_kube_nodes_lookup, keyed the same as var.cloud_project_kube_nodes_lookup except keys with no kube_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_nodes.cloud_project_kube_nodes_lookup : k => v.kube_id if v.kube_id != null && length(v.kube_id) > 0 }
}
output "cloud_project_kube_nodes_lookup_nodes" {
  description = "Map of nodes values across all cloud_project_kube_nodes_lookup, keyed the same as var.cloud_project_kube_nodes_lookup except keys with no nodes are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_nodes.cloud_project_kube_nodes_lookup : k => v.nodes if v.nodes != null && length(v.nodes) > 0 }
}
output "cloud_project_kube_nodes_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_kube_nodes_lookup, keyed the same as var.cloud_project_kube_nodes_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_nodes.cloud_project_kube_nodes_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

