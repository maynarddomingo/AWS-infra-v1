terraform {
  backend "s3" {
    bucket = "my-tfstate-bucket2024"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
