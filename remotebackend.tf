terraform {
    backend "s3" {
        bucket = "mahesh65"
        key    = "mahesh65.tfstate"
        region     = "us-east-2"
        dynamodb_table  = "dynamodb-state-locking"
    }
} 