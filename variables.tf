variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "813436363831.dkr.ecr.eu-central-1.amazonaws.com"
  type    = string
}