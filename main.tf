data "ovh_cloud_floating_ip" "cloud_floating_ip_lookup" {
  for_each = var.cloud_floating_ip_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

