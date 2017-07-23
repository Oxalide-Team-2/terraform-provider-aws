module "us-east-1" {
  # call local module
  source          = "./region"
  region          = "us-east-1"
  base_cidr_block = "${var.base_cidr_block}"
}

module "us-west-2" {
  # call local module
  source          = "./region"
  region          = "us-west-2"
  # base_cidr_block = "${var.base_cidr_block}"
}
