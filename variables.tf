variable "ec2_host_lookup" {
  description = <<EOT
Map of ec2_host_lookup, attributes below
Optional:
    - host_id
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    host_id = optional(string)
    region  = optional(string)
    tags    = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

