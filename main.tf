provider "aws" {
  region        = "ap-south-1"
  access_key    = "AKIAWO5LHJ53GANZJ4NS"
  secret_key    = "1vehJG5bda1HkqRbw01hAS2DMFJOVr04NaLEAWqI"
}

resource "aws_s3_bucket" "example1" {
    bucket     = "krishna906"
}

