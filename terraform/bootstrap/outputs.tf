output "terraform_state_bucket_name" {
  description = "Nombre del bucket S3 para el estado"
  value       = aws_s3_bucket.terraform_state.bucket
}