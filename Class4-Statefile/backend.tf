terraform {
  backend "s3" {
    bucket = "vedromoe"
    key    = "kaizen/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "dynamolock"
  }
}