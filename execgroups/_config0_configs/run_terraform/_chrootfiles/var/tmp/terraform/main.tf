terraform {
  required_version = ">= 1.5.0"
}

resource "null_resource" "automated_test" {
  triggers = {
    region = var.aws_default_region
    name   = var.resource_name
  }
}
