variable "instance_storage" {
  description = "The specification of the instance storage."
  type        = string
  default     = "50"
}

variable "instance_class" {
  description = "The specification of the instance class."
  type        = string
  default     = "tsdb.1x.basic"
}

variable "instance_alias" {
  description = "The specification of the instance alias."
  type        = string
  default     = "tf-influxdb"
}