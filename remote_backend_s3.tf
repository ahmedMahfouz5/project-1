terraform{
    backend "s3" {
        bucket = "jenkins-infra-9-7-2025"
        key    = "terraform.tfstate"
        region = "us-east-1"
  }
}