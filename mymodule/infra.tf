resource "aws_instance" "myec2"{
       ami = var.ami
       instance_type= var.instance-type
       tags = {
       name = "${var.env}-${var.name}"
}
}

resource "aws_s3_bucket" "mybuk"{
        bucket= "${var.env}-${var.name}"
} 
