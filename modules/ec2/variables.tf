variable "ami" {
  description = "AMI"
}

variable "instance_type" {
  description = "Instance Type"
}

variable "subnet_id" {
  description = "The ID of the subnet where the instance will be launched"
  type        = string
}
