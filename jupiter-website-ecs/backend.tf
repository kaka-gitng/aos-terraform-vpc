# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "jupiter-website"
    key       = "jupiter-ecs-website"
    region    = "us-east-1"
    # profile   = 
  }
}