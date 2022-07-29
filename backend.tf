# Below is Backend block
terraform {
  backend "s3" {
    bucket = "test07-2022"
    key = "group8state.tfstate"
    region = "us-east-1"
   # profile = ""
    dynamodb_table = "group8test"
  }
}