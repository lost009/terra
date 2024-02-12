resource "aws_s3_bucket" "state"{
         bucket = "aaatttuuu"
}


resource "aws_dynamodb_table" "terra"{
        name= "terra-table"
        billing_mode= "PROVISIONED"
        read_capacity= 90
        write_capacity= 90
        hash_key = "LockID"
        attribute {
        name= "LockID"
        type = "S"
}

}

