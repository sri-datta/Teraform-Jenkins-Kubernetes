terraform {
  backend "s3" {
    bucket = "teraaform-jenkins-kubernetes"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}