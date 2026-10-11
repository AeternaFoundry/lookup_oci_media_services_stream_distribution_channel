variable "media_services_stream_distribution_channel_lookup" {
  description = <<EOT
Map of media_services_stream_distribution_channel_lookup, attributes below
Required:
    - stream_distribution_channel_id
EOT

  type = map(object({
    stream_distribution_channel_id = string
  }))
}

