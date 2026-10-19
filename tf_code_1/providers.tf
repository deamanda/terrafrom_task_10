terraform {
  backend "s3" {
    bucket = "cmtr-otuokx4e-backend-bucket-1792439287"
    key    = "tf_code_1.tfstate"
    region = "eu-west-1"
  }
}

