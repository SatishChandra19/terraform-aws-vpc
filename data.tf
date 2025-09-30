data "aws_availability_zones" "available" {
  state = "available"
}

locals {
  az_names = data.aws_availability_zones.available.names
}