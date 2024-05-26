terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-kub"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
    
  }
}