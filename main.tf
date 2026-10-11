data "aws_ec2_host" "ec2_host_lookup" {
  for_each = var.ec2_host_lookup

  host_id = each.value.host_id
  region  = each.value.region
  tags    = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

