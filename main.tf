module "ec2" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
}


terraform {
  backend "remote" {
    organization = "aayush8276"
    workspaces {
      name = "terraform-cloud-task1"
    }
  }
}

