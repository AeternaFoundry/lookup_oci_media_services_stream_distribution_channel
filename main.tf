data "oci_media_services_stream_distribution_channel" "media_services_stream_distribution_channel_lookup" {
  for_each = var.media_services_stream_distribution_channel_lookup

  stream_distribution_channel_id = each.value.stream_distribution_channel_id
}

