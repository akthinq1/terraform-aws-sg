# variable "sg_name" {
#   type = string
# }

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "sg_tag" {
  type    = map(string)
  default = {}
}
