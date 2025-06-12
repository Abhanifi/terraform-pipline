output "public_ips" {
  value       = [for instance in aws_instance.jenkins_demo : instance.public_ip]
  description = "Public IP addresses of Jenkins EC2 instances"
}

output "instance_ids" {
  value       = [for instance in aws_instance.jenkins_demo : instance.id]
  description = "Instance IDs of Jenkins EC2 instances"
}
