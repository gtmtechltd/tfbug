terraform {
    backend "s3" {
        bucket = "test-bucket"
        key = "terraform/terraform.tfstate"
        region = "eu-west-1"
    }
}
