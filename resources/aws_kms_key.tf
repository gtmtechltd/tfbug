resource "aws_kms_key" "test" {
  description = "KMS key 1"
  deletion_window_in_days = 10
}

