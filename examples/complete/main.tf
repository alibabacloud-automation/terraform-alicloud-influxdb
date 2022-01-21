provider "alicloud" {
  region = "cn-beijing"
}

data "alicloud_zones" "default" {
}

module "vpc" {
  source             = "alibaba/vpc/alicloud"
  create             = true
  vpc_cidr           = "172.16.0.0/16"
  vswitch_cidrs      = ["172.16.0.0/21"]
  availability_zones = [data.alicloud_zones.default.zones.0.id]
}

module "example" {
  source = "../.."

  payment_type     = "PayAsYouGo"
  vswitch_id       = module.vpc.this_vswitch_ids[0]
  instance_storage = var.instance_storage
  instance_class   = var.instance_class
  engine_type      = "tsdb_tsdb"
  instance_alias   = var.instance_alias

}