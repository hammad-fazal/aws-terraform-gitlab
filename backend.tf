terraform {
  backend "s3" {
    bucket = "tf-backend-bucket-21102025"
    key    = "state"
    region = "us-east-2"
    dynamodb_table = "backend" # for state locking 
  }
}
