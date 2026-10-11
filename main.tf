data "mongodbatlas_stream_instances" "stream_instances_lookup" {
  for_each = var.stream_instances_lookup

  project_id     = each.value.project_id
  items_per_page = each.value.items_per_page
  page_num       = each.value.page_num
}

