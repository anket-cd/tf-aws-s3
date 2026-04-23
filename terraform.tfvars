aws_region          = "us-east-1"
bucket_name         = "aniket-test-bucker1234"
environment         = "dev"
enable_versioning   = false
enable_encryption   = true

tags = {
  Project     = "MyBucket"
  ManagedBy   = "Terraform"
  Owner       = "Aniket"
  CostCenter  = "IT-123"
}
