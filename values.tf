module "develeopment" { 
source = "./mymodule"
env = "dev"
instance-type= "t2.micro"
ami = "ami-03f4878755434977f"
name = "hhh"
}
module "production" {
source = "./mymodule"
env = "prod"
instance-type= "t2.micro"
ami = "ami-03f4878755434977f"
name = "hhhh"
}


