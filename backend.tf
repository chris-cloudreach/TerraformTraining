terraform {
  backend "s3"{
      bucket = "talent-academy-194694014750-tfstates"
      key = "sprint1/week3/training-terraform/terraform.tfstate"
      dynamodb_table = "terraform-lock"
  }
}