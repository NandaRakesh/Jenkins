terraform {
    backend "s3" {
        bucket = "my-prod-tf-state-bucket"
        key = "main"
        region = "us-west-2"
        dynamodb_table = "my-dynamodb-table"
    }
}
