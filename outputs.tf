output domain_name {
  description = "Custom domain name."
  value       = "${aws_api_gateway_domain_name.api_gateway_custom_domain.domain_name}"
}
