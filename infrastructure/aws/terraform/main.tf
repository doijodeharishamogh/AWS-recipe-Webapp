provider "aws"  {
    version = "~> 2.0"
    profile = var.aws_profile
    region = var.region
}