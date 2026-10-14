terraform {
  backend "s3" {
    bucket = "cmtr-n9nbj5cz-backend-new-bucket-1791969640"
    key    = "tf_code.tfstate"
    region = "eu-west-1"
  }
}