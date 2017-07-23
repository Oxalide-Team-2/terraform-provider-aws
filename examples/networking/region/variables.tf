variable "region" {
  description = "The name of the AWS region to set up a network within"
}

# Make this variable mandatory for this module
variable "base_cidr_block" {}

# provider "aws" {
#   region = "${var.region}"
# }
