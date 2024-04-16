##################################################################################
# PROVIDERS
##################################################################################

provider "aws" {
  region                   = var.aws_region
  shared_credentials_files = ["C:\\Users\\bgrav\\.aws\\credentials"]
  profile                  = "default"


}



