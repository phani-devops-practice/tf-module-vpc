resource "aws_route53_zone_association" "association" {
  zone_id = var.PUBLIC_ZONE_ID
  vpc_id  = aws_vpc.main.id
}