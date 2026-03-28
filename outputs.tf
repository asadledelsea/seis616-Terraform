output "web1_ip" {
  description = " "
  value       = aws_instance.web1.public_ip
}

output "web2_ip" {
  description = " "
  value       = aws_instance.web2.public_ip
}

output "rds_endpoint" {
  description = " "
  value = aws_db_instance.mysql.endpoint
}