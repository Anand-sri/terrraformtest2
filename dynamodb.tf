resource "aws_dynamodb_table" "state_locking" {
  hash_key = "LockID"
  read_capacity = 20
  write_capacity = 20

  name     = "dynamodb-state-locking"
  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name = "dynamodb anand lock table"
  }
}