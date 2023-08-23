terraform {
  backend "s3" {
    bucket         = "weni-ai-terraform-backend"
    key            = "CHANGEME"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
    role_arn       = "arn:aws:iam::869898323958:role/terraform-backend"
  }
}
