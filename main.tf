module "ec2" {
  source  = "app.terraform.io/aayush8276/ec2/aws"
  version = "0.0.0"
  ami           = ami-0c779fe4d45aced3d
  instance_type = t2.medium
  subnet_id     = subnet-0b6954ed0212537ff
 
}

