terraform {
         backend "s3" { 
         bucket = "aaatttuuu"
         key = "terraform.tfstate"
         region = "ap-south-1"
         dynamodb_table = "terra-table"
}
}

