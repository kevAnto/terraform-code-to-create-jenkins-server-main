terraform {
  backend "s3" {
    bucket = "remote-state-app"
    region = "us-east-1"
    key    = "jenkins-server/terraform.tfstate"
  }
}
