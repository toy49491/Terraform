output "alb_dns_name" {
  value = module.alb.alb_dns_name
}

output "website_url" {
  value = "http://${module.alb.alb_dns_name}"
}
