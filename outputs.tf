
output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.practice.bucket
}

output "ec2_instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.devops_server.id
}

output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.devops_server.public_ip
}
