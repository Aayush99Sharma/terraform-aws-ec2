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

variable "AWS_ACCESS_KEY_ID" {
  description = "The AWS access key"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "The AWS secret access key"
  type        = string
}
