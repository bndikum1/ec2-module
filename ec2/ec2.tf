module "ec2-server" {
source = "../"
ami = "ami-06c8f2ec674c67112"
region_name = "us-east-2"
profile_name = "default"
instanceType = "t3.micro"



}