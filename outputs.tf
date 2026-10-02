output "cluster_endpoint" {
  description = "Aurora writer endpoint."
  value       = aws_rds_cluster.this.endpoint
}

output "reader_endpoint" {
  description = "Aurora reader endpoint."
  value       = aws_rds_cluster.this.reader_endpoint
}

output "master_secret_arn" {
  description = "Secrets Manager ARN containing generated master credentials."
  value       = aws_secretsmanager_secret.master.arn
  sensitive   = true
}
