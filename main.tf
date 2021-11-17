resource "aws_s3_bucket" "my_state_bucket" {
    bucket = "talent-academy-194694014750-tfstates"

  versioning   {
      enabled = true
  }  
  tags = {
      Name = "talent-academy-tfstates"
      Environment = "Test"
  }
}