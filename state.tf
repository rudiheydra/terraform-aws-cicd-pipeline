terraform{
    backend "s3" {
        bucket = "terraform-aws-cicd-pipeline-july-2022"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-southeast-2"
    }
}

provider "aws" {
    region = "ap-southeast-2"
}