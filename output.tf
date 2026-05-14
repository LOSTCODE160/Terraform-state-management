output "public_ip" {
  value       = [for key in aws_instance.this : key.public_ip]
  description = "Public IP address of the instance"
}
