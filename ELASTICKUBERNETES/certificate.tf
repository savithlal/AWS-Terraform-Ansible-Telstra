resource "aws_acm_certificate" "cert" {
  domain_name       = "example.com"
  validation_method = "DNS"

tags = {
    name = "cloudmatos"
   }
}