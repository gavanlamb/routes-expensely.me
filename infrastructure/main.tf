resource "aws_route53_zone" "zone" {
  name = "${var.domain_name}."
  comment = "Zone for ${var.domain_name} ${var.environment}"
  tags = local.default_tags
}
module "records" {
  source  = "terraform-aws-modules/route53/aws//modules/records"
  version = "~> 1.0"
  count = local.create_route53_records ? 1 : 0
  zone_name = aws_route53_zone.zone.name
  records = var.records
}
