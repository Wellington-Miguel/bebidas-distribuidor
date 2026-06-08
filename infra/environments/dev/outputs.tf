output "asg_name" {
  description = "Nome do Auto Scaling Group"
  value       = module.asg.asg_name
}

output "asg_arn" {
  description = "ARN do Auto Scaling Group"
  value       = module.asg.asg_arn
}