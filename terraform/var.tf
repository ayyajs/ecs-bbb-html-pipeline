#example : fill your information
variable "region" {
  default = "us-west-2"
}

provider "aws" {
  access_key = "AKIARBVW6CE57VDC7QNP"
  secret_key = "SSGHkOA0WSHyMNpAyOsjXXiiOtaU1MEOULX72Agy"
  region     = "${var.region}"
}

variable "ecs_key_pair_name" {
  default = "ecs"
}

variable "aws_account_id" {
  default = "072324354363"
}

variable "service_name" {
  default = "durai-srv"
}

variable "host_port" {
  default = "8080"
}
variable "container_port" {
  default = "80"
}

variable "memory_reserv" {
  default = 100
}