# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "mybucket copy the bucket name from GUI"
    key    = "ben-toast.tfstate"
    region = "us-east-1"
    profile= "trraform-user"
  }
}
