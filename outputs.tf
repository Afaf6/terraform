output "alb_dns_name" {
  value       = aws_lb.web_alb.dns_name
  description = "The public URL of the Application Load Balancer to access the web app"
}