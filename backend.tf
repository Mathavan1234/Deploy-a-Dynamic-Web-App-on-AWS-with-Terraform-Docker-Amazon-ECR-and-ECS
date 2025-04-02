# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "maddy-terraform-remote-state"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "ap-southeast-2"
    profile        = "terraform-user"
    dynamodb_table = "terraform-state-lock"
  }
}
