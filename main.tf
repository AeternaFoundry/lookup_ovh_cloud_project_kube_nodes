data "ovh_cloud_project_kube_nodes" "cloud_project_kube_nodes_lookup" {
  for_each = var.cloud_project_kube_nodes_lookup

  kube_id      = each.value.kube_id
  service_name = each.value.service_name
}

