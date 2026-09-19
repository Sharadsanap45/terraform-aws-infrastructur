
resource "aws_s3_bucket" "practice" {
  bucket = "sharad-terraform-practice-2026-unique"

  tags = {
    Name        = "Terraform Practice"
    Environment = var.environment
  }
}

resource "aws_instance" "devops_server" {
  ami           = "YOUR_AMI_ID"
  instance_type = var.instance_type

  tags = {
    Name        = "Terraform-DevOps-Server"
    Environment = var.environment
  }
}
