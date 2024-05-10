variable "aws_region" {
  type        = string
  description = "Region for AWS Resources"
  default     = "ap-south-1"
}
variable "common_tags" {
  type    = map(any)
  default = {}
}
variable "project_name" {
  type = string
}
variable "environment" {
  type = string
}
variable "sg_name" {
  type = string
}
variable "common_tags" {
  type    = map(any)
  default = {}
}
variable "sg_tags" {
  type = string
}
variable "vpc_id" {

}
