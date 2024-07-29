locals {
  name = "${var.project_name}-${var.environment}"
  az_names = slice(data.aws_availability_zones.azs.names,0,2)
  # public_subnet_id = element(split(",", data.aws_ssm_parameter.public_subnet_ids.value), 0)
}