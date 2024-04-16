output "aws_alb_public_dns" {
  value       = "http://${aws_lb.nginx.dns_name}"
  description = "Public DNS for the application load balancer"
}

output "aws_region_name" {
  value = var.aws_region
}